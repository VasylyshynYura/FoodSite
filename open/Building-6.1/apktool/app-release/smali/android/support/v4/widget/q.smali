.class Landroid/support/v4/widget/q;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p0

    return p0
.end method
