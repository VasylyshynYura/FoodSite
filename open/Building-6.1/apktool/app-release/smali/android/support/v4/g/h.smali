.class public final Landroid/support/v4/g/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/h$c;,
        Landroid/support/v4/g/h$b;,
        Landroid/support/v4/g/h$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/h$c;

    invoke-direct {v0}, Landroid/support/v4/g/h$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/h;->a:Landroid/support/v4/g/h$a;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/support/v4/g/h$b;

    invoke-direct {v0}, Landroid/support/v4/g/h$b;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/h;->a:Landroid/support/v4/g/h$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/h$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/h;->a:Landroid/support/v4/g/h$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/h$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method
