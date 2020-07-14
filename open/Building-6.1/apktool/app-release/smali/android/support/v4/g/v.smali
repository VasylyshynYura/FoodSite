.class public Landroid/support/v4/g/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/v$a;,
        Landroid/support/v4/g/v$k;,
        Landroid/support/v4/g/v$j;,
        Landroid/support/v4/g/v$i;,
        Landroid/support/v4/g/v$h;,
        Landroid/support/v4/g/v$g;,
        Landroid/support/v4/g/v$f;,
        Landroid/support/v4/g/v$d;,
        Landroid/support/v4/g/v$e;,
        Landroid/support/v4/g/v$c;,
        Landroid/support/v4/g/v$b;,
        Landroid/support/v4/g/v$l;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/v$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/g/v$a;

    invoke-direct {v0}, Landroid/support/v4/g/v$a;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/v$k;

    invoke-direct {v0}, Landroid/support/v4/g/v$k;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/v$j;

    invoke-direct {v0}, Landroid/support/v4/g/v$j;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/v$i;

    invoke-direct {v0}, Landroid/support/v4/g/v$i;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/g/v$h;

    invoke-direct {v0}, Landroid/support/v4/g/v$h;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/g/v$g;

    invoke-direct {v0}, Landroid/support/v4/g/v$g;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/g/v$f;

    invoke-direct {v0}, Landroid/support/v4/g/v$f;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/g/v$d;

    invoke-direct {v0}, Landroid/support/v4/g/v$d;-><init>()V

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/g/v$e;

    invoke-direct {v0}, Landroid/support/v4/g/v$e;-><init>()V

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/g/v$c;

    invoke-direct {v0}, Landroid/support/v4/g/v$c;-><init>()V

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/support/v4/g/v$b;

    invoke-direct {v0}, Landroid/support/v4/g/v$b;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/g/v$l;->a(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/g/b;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Landroid/support/v4/g/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/v$l;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->e(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v4/g/ah;
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->g(Landroid/view/View;)Landroid/support/v4/g/ah;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->h(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->i(Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->j(Landroid/view/View;)V

    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->m(Landroid/view/View;)V

    return-void
.end method

.method public static n(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/v$l;

    invoke-interface {v0, p0}, Landroid/support/v4/g/v$l;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
