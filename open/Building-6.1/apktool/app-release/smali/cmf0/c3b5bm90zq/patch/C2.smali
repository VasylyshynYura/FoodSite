.class public Lcmf0/c3b5bm90zq/patch/C2;
.super Landroid/app/admin/DeviceAdminReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
