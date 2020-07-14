.class public final Landroid/support/v4/g/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/t$b;,
        Landroid/support/v4/g/t$a;,
        Landroid/support/v4/g/t$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/t$b;

    invoke-direct {v0}, Landroid/support/v4/g/t$b;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/t;->a:Landroid/support/v4/g/t$c;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/support/v4/g/t$a;

    invoke-direct {v0}, Landroid/support/v4/g/t$a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/t;->a:Landroid/support/v4/g/t$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/t$c;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method
