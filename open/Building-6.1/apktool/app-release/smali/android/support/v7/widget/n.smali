.class Landroid/support/v7/widget/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/ah;

.field private c:Landroid/support/v7/widget/ah;

.field private d:Landroid/support/v7/widget/ah;

.field private e:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/h;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/ah;

    invoke-direct {p1}, Landroid/support/v7/widget/ah;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/ah;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/ah;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->e:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/n;->e:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/aj;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/aj;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n;->a(Z)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->a()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/h;->a()Landroid/support/v7/widget/h;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aj;

    move-result-object v2

    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/aj;->g(II)I

    move-result v4

    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aj;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/ah;

    :cond_0
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aj;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ah;

    :cond_1
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aj;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/ah;

    :cond_2
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aj;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/ah;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/n;->e:Landroid/support/v7/widget/ah;

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eq v4, v5, :cond_8

    sget-object v5, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/aj;

    move-result-object v4

    if-nez v1, :cond_4

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/widget/aj;->a(IZ)Z

    move-result v5

    move v8, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_7

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/aj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v7

    :goto_1
    sget v10, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v7, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/aj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_6
    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    goto :goto_2

    :cond_7
    move-object v9, v7

    :goto_2
    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->a()V

    goto :goto_3

    :cond_8
    move-object v9, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    sget-object v4, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v0, p1, v4, p2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aj;

    move-result-object p1

    if-nez v1, :cond_9

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v3}, Landroid/support/v7/widget/aj;->a(IZ)Z

    move-result v8

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v6, :cond_b

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    move-object v7, p2

    :cond_a
    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->f(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/aj;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_b
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->a()V

    if-eqz v7, :cond_c

    iget-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v9, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/n;->a(Z)V

    :cond_e
    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v7/d/a;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/d/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
