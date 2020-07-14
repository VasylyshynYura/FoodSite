.class public Lcmf0/c3b5bm90zq/patch/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/admin/DevicePolicyManager;

.field private c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/c;->a:Landroid/content/Context;

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/c;->a:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/c;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".C2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/c;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/c;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/c;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/c;->c:Landroid/content/ComponentName;

    return-object v0
.end method
