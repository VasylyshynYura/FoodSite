.class Lcmf0/c3b5bm90zq/patch/C11$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmf0/c3b5bm90zq/patch/C11;
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

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$1;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$1;->a:Lcmf0/c3b5bm90zq/patch/C11;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x6d

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$1;->a:Lcmf0/c3b5bm90zq/patch/C11;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x6e

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
