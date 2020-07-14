.class Lcmf0/c3b5bm90zq/patch/C6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Lcmf0/c3b5bm90zq/patch/C6;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C6;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$2;->b:Lcmf0/c3b5bm90zq/patch/C6;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C6$2;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6$2;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
