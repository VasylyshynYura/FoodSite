.class public Landroid/support/v4/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$a;,
        Landroid/support/v4/a/d$f;,
        Landroid/support/v4/a/d$g;,
        Landroid/support/v4/a/d$c;,
        Landroid/support/v4/a/d$b;,
        Landroid/support/v4/a/d$q;,
        Landroid/support/v4/a/d$d;,
        Landroid/support/v4/a/d$k;,
        Landroid/support/v4/a/d$j;,
        Landroid/support/v4/a/d$i;,
        Landroid/support/v4/a/d$p;,
        Landroid/support/v4/a/d$o;,
        Landroid/support/v4/a/d$n;,
        Landroid/support/v4/a/d$m;,
        Landroid/support/v4/a/d$l;,
        Landroid/support/v4/a/d$e;,
        Landroid/support/v4/a/d$h;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/a/d$k;

    invoke-direct {v0}, Landroid/support/v4/a/d$k;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$h;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/a/d$j;

    invoke-direct {v0}, Landroid/support/v4/a/d$j;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/a/d$i;

    invoke-direct {v0}, Landroid/support/v4/a/d$i;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/a/d$p;

    invoke-direct {v0}, Landroid/support/v4/a/d$p;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/a/d$o;

    invoke-direct {v0}, Landroid/support/v4/a/d$o;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/a/d$n;

    invoke-direct {v0}, Landroid/support/v4/a/d$n;-><init>()V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/a/d$m;

    invoke-direct {v0}, Landroid/support/v4/a/d$m;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/a/d$l;

    invoke-direct {v0}, Landroid/support/v4/a/d$l;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method static a(Landroid/support/v4/a/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d$a;

    invoke-interface {p0, v0}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/h$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/a/c;Landroid/support/v4/a/d$q;)V
    .locals 7

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/support/v4/a/d$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/a/d$c;

    iget-object v0, p1, Landroid/support/v4/a/d$c;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/a/d$c;->f:Z

    iget-object v2, p1, Landroid/support/v4/a/d$c;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroid/support/v4/a/d$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, p1}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/c;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/support/v4/a/d$f;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/a/d$f;

    iget-object v0, p1, Landroid/support/v4/a/d$f;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/a/d$f;->f:Z

    iget-object v2, p1, Landroid/support/v4/a/d$f;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroid/support/v4/a/d$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, p1}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/c;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/support/v4/a/d$b;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/a/d$b;

    iget-object v1, p1, Landroid/support/v4/a/d$b;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/a/d$b;->f:Z

    iget-object v3, p1, Landroid/support/v4/a/d$b;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/a/d$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/a/d$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/a/d$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/c;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static b(Landroid/support/v4/a/c;Landroid/support/v4/a/d$q;)V
    .locals 10

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/support/v4/a/d$g;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/a/d$g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/support/v4/a/d$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/d$g$a;

    invoke-virtual {v1}, Landroid/support/v4/a/d$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/support/v4/a/d$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/support/v4/a/d$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/support/v4/a/d$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/support/v4/a/d$g$a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/a/d$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/a/d$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/c;Landroid/support/v4/a/d$q;)V

    :cond_2
    :goto_1
    return-void
.end method
