.class Landroid/support/v4/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/c/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/c/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/k;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/k;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/k;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/k;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
