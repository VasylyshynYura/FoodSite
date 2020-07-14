.class public final Landroid/support/v4/g/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/j$c;,
        Landroid/support/v4/g/j$b;,
        Landroid/support/v4/g/j$a;,
        Landroid/support/v4/g/j$e;,
        Landroid/support/v4/g/j$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/j$c;

    invoke-direct {v0}, Landroid/support/v4/g/j$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/j$d;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/j$b;

    invoke-direct {v0}, Landroid/support/v4/g/j$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/g/j$a;

    invoke-direct {v0}, Landroid/support/v4/g/j$a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/g/e;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->a(Landroid/support/v4/g/e;)Landroid/support/v4/d/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/j$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/j$d;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/j$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/j$d;->a(Landroid/view/MenuItem;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0}, Landroid/support/v4/d/a/b;->expandActionView()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/j$d;

    invoke-interface {v0, p0}, Landroid/support/v4/g/j$d;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/j$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/j$d;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
