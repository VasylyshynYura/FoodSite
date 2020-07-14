.class Landroid/support/v4/g/ah$b;
.super Landroid/support/v4/g/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/ah$b$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/g/ah$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/ah$b;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/ah;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/g/ai;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/ah;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/g/ai;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/support/v4/g/ah;Landroid/view/View;Landroid/support/v4/g/ak;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Landroid/support/v4/g/ah$b$a;

    invoke-direct {p3, p1}, Landroid/support/v4/g/ah$b$a;-><init>(Landroid/support/v4/g/ah;)V

    invoke-static {p2, p3}, Landroid/support/v4/g/ai;->a(Landroid/view/View;Landroid/support/v4/g/ak;)V

    return-void
.end method
