.class public final Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/d/a/b;


# static fields
.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field a:Landroid/support/v7/view/menu/g;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/Intent;

.field private i:C

.field private j:C

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Landroid/support/v7/view/menu/s;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/support/v4/g/e;

.field private t:Landroid/support/v4/g/j$e;

.field private u:Z

.field private v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/g;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/h;->l:I

    const/16 v1, 0x10

    iput v1, p0, Landroid/support/v7/view/menu/h;->p:I

    iput v0, p0, Landroid/support/v7/view/menu/h;->q:I

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->u:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    iput p3, p0, Landroid/support/v7/view/menu/h;->b:I

    iput p2, p0, Landroid/support/v7/view/menu/h;->c:I

    iput p4, p0, Landroid/support/v7/view/menu/h;->d:I

    iput p5, p0, Landroid/support/v7/view/menu/h;->e:I

    iput-object p6, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/view/menu/h;->q:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/d/a/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/View;)Landroid/support/v4/d/a/b;

    return-object p0
.end method

.method public a(Landroid/support/v4/g/e;)Landroid/support/v4/d/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    invoke-virtual {v0}, Landroid/support/v4/g/e;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    new-instance v0, Landroid/support/v7/view/menu/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h$1;-><init>(Landroid/support/v7/view/menu/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/g/e;->a(Landroid/support/v4/g/e$b;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/support/v4/g/j$e;)Landroid/support/v4/d/a/b;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->t:Landroid/support/v4/g/j$e;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/d/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)V

    return-object p0
.end method

.method public a()Landroid/support/v4/g/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    return-object v0
.end method

.method a(Landroid/support/v7/view/menu/n$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/s;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->m:Landroid/support/v7/view/menu/s;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/s;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    return-void
.end method

.method public b(I)Landroid/support/v4/d/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setShowAsAction(I)V

    return-object p0
.end method

.method b(Z)V
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    iget v1, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/g;->m()Landroid/support/v7/view/menu/g;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    invoke-virtual {v0}, Landroid/support/v4/g/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->e:I

    return v0
.end method

.method c(Z)Z
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    iget v1, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->t:Landroid/support/v4/g/j$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->t:Landroid/support/v4/g/j$e;

    invoke-interface {v0, p0}, Landroid/support/v4/g/j$e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method d()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0

    :goto_1
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/h;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v7/view/menu/h;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v7/view/menu/h;->x:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/support/v7/view/menu/h;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->u:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-void
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->t:Landroid/support/v4/g/j$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->t:Landroid/support/v4/g/j$e;

    invoke-interface {v0, p0}, Landroid/support/v4/g/j$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/e;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->j:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->c:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/h;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/menu/h;->l:I

    invoke-static {v0, v1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/h;->l:I

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/view/menu/h;->b:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/support/v7/view/menu/s;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)V

    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/support/v7/view/menu/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->n()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->u:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    invoke-virtual {v0}, Landroid/support/v4/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    invoke-virtual {v0}, Landroid/support/v4/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->q:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/support/v4/g/e;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/e;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v4/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/View;)Landroid/support/v4/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->j:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    iget v1, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/h;->p:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->k:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/view/menu/h;->l:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/h;->l:I

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->k:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->i:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->i:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->j:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->q:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(I)Landroid/support/v4/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/support/v7/view/menu/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/support/v7/view/menu/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/s;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/h;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
