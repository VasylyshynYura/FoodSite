.class Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/ah;

.field private c:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/n;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/n;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/h;->a()Landroid/support/v7/widget/h;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/ah;

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/ah;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
