.class Landroid/support/v4/g/v$e;
.super Landroid/support/v4/g/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/g/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/g/b;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/g/b;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/g/y;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/view/View;)Landroid/support/v4/g/ah;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/v$e;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/v$e;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/v$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/ah;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/g/ah;

    invoke-direct {v0, p1}, Landroid/support/v4/g/ah;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/g/v$e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
