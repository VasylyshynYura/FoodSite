.class public final Landroid/support/v4/g/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/ah$f;,
        Landroid/support/v4/g/ah$e;,
        Landroid/support/v4/g/ah$c;,
        Landroid/support/v4/g/ah$d;,
        Landroid/support/v4/g/ah$b;,
        Landroid/support/v4/g/ah$a;,
        Landroid/support/v4/g/ah$g;
    }
.end annotation


# static fields
.field static final d:Landroid/support/v4/g/ah$g;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/ah$f;

    invoke-direct {v0}, Landroid/support/v4/g/ah$f;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/ah;->d:Landroid/support/v4/g/ah$g;

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/ah$e;

    invoke-direct {v0}, Landroid/support/v4/g/ah$e;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/ah$c;

    invoke-direct {v0}, Landroid/support/v4/g/ah$c;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/ah$d;

    invoke-direct {v0}, Landroid/support/v4/g/ah$d;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/g/ah$b;

    invoke-direct {v0}, Landroid/support/v4/g/ah$b;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/g/ah$a;

    invoke-direct {v0}, Landroid/support/v4/g/ah$a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/ah;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v4/g/ah;->b:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/g/ah;->c:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/g/ah;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(F)Landroid/support/v4/g/ah;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/ah;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/g/ah;->d:Landroid/support/v4/g/ah$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/g/ah$g;->a(Landroid/support/v4/g/ah;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/g/ak;)Landroid/support/v4/g/ah;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/ah;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/g/ah;->d:Landroid/support/v4/g/ah$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/g/ah$g;->a(Landroid/support/v4/g/ah;Landroid/view/View;Landroid/support/v4/g/ak;)V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/ah;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/g/ah;->d:Landroid/support/v4/g/ah$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/g/ah$g;->a(Landroid/support/v4/g/ah;Landroid/view/View;)V

    :cond_0
    return-void
.end method
