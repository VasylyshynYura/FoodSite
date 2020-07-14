.class Landroid/support/v4/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method static b(Landroid/content/res/Resources;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method static c(Landroid/content/res/Resources;)I
    .locals 1

    invoke-static {p0}, Landroid/support/v4/b/a/b;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/b/a/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
