.class Landroid/support/v4/g/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# direct methods
.method static a(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    return p0
.end method
