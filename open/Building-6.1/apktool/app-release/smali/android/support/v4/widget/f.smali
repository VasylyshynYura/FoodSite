.class Landroid/support/v4/widget/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;FF)Z
    .locals 0

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x1

    return p0
.end method
