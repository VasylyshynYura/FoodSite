.class public final Landroid/support/v4/widget/p;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/OverScroller;

.field private final b:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/widget/p;->b:Z

    if-eqz p3, :cond_0

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/widget/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;
    .locals 3

    new-instance v0, Landroid/support/v4/widget/p;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/p;-><init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public a(IIIIII)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-static {v0}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
