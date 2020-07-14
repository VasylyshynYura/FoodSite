.class public final Landroid/support/v4/g/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/ad$c;,
        Landroid/support/v4/g/ad$b;,
        Landroid/support/v4/g/ad$a;,
        Landroid/support/v4/g/ad$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/ad$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/ad$c;

    invoke-direct {v0}, Landroid/support/v4/g/ad$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$d;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/ad$b;

    invoke-direct {v0}, Landroid/support/v4/g/ad$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/g/ad$a;

    invoke-direct {v0}, Landroid/support/v4/g/ad$a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$d;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ad$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0
.end method
