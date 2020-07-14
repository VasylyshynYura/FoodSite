.class Lcmf0/c3b5bm90zq/patch/C11$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->d:Lcmf0/c3b5bm90zq/patch/C11;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->b:Ljava/lang/String;

    iput-object p4, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xfa000

    const-wide/16 v7, 0x400

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    const-wide/32 v7, 0x19000

    goto :goto_1

    :cond_1
    const-wide/32 v5, 0x7d000

    cmp-long v9, v3, v5

    if-ltz v9, :cond_2

    const-wide/32 v7, 0xc800

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x32000

    cmp-long v9, v3, v5

    if-ltz v9, :cond_3

    const-wide/16 v7, 0x5000

    goto :goto_1

    :cond_3
    cmp-long v5, v3, v7

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x200

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    new-array v4, v3, [B

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    iget-object v7, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->c:[Ljava/lang/String;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$21;->c:[Ljava/lang/String;

    aget-object v8, v8, v2

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_2
    invoke-virtual {v6, v4, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    invoke-virtual {v0, v4, v1, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x53

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
