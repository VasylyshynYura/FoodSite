.class public final Landroid/support/v4/g/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/m$c;,
        Landroid/support/v4/g/m$b;,
        Landroid/support/v4/g/m$a;,
        Landroid/support/v4/g/m$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/m$c;

    invoke-direct {v0}, Landroid/support/v4/g/m$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$d;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/m$b;

    invoke-direct {v0}, Landroid/support/v4/g/m$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/g/m$a;

    invoke-direct {v0}, Landroid/support/v4/g/m$a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/m$d;->a(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method
