.class public Lcmf0/c3b5bm90zq/patch/C7;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcmf0/c3b5bm90zq/patch/c;

.field b:Lcmf0/c3b5bm90zq/patch/a;

.field private final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7;->c:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcmf0/c3b5bm90zq/patch/a;

    invoke-direct {v0}, Lcmf0/c3b5bm90zq/patch/a;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7;->b:Lcmf0/c3b5bm90zq/patch/a;

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C7;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C7;->c:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C7;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C7;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C7;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C7$2;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C7$2;-><init>(Lcmf0/c3b5bm90zq/patch/C7;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C7;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C7;->d()V

    return-void
.end method

.method private c()V
    .locals 10

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, Lcmf0/c3b5bm90zq/patch/c;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcmf0/c3b5bm90zq/patch/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7;->a:Lcmf0/c3b5bm90zq/patch/c;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7;->a:Lcmf0/c3b5bm90zq/patch/c;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    sget-boolean v5, Lcmf0/c3b5bm90zq/patch/C11;->j:Z

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C7;->b:Lcmf0/c3b5bm90zq/patch/a;

    const-class v7, Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcmf0/c3b5bm90zq/patch/a;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v6

    const/high16 v7, 0x7f0c0000

    if-nez v6, :cond_4

    :try_start_0
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C7;->b:Lcmf0/c3b5bm90zq/patch/a;

    const-class v8, Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Landroid/content/Intent;

    const-class v8, Lcmf0/c3b5bm90zq/patch/C11;

    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6}, Lcmf0/c3b5bm90zq/patch/C7;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".."

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-ne v1, v4, :cond_5

    if-ne v5, v4, :cond_5

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcmf0/c3b5bm90zq/patch/C7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v4, :cond_5

    invoke-direct {p0, v6}, Lcmf0/c3b5bm90zq/patch/C7;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-ne v1, v4, :cond_8

    if-ne v5, v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcmf0/c3b5bm90zq/patch/C7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->a()V

    :cond_7
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->finish()V

    :cond_8
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->b()V

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "/system/bin/screencap -p /sdcard/rootSU.png"

    const-string v3, "ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7;->b:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    :goto_0
    const-string v3, "root"

    invoke-virtual {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7;->b:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcmf0/c3b5bm90zq/patch/C7;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C7$1;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C7$1;-><init>(Lcmf0/c3b5bm90zq/patch/C7;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C7;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C7;->c()V

    return-void
.end method
