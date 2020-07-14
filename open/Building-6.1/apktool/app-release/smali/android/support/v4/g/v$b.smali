.class Landroid/support/v4/g/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/v$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/support/v4/g/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/v$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    or-int/2addr p1, p2

    return p1
.end method

.method public a(III)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    return p1
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/g/w;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/g/w;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/g/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/g/v$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/g/v$b;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v4/g/w;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;)Landroid/support/v4/g/ah;
    .locals 1

    new-instance v0, Landroid/support/v4/g/ah;

    invoke-direct {v0, p1}, Landroid/support/v4/g/ah;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/g/w;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/g/w;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/o;

    invoke-interface {p1}, Landroid/support/v4/g/o;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Landroid/support/v4/g/w;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
