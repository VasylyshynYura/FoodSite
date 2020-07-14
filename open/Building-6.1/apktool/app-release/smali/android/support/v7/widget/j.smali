.class public Landroid/support/v7/widget/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v7/a/a$j;->AppCompatImageView:[I

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, p2, v4}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_srcCompat:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/aj;->g(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {v1}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->a()V

    :cond_3
    return-void

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->a()V

    :cond_4
    throw p2
.end method

.method a()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
