.class Lcmf0/c3b5bm90zq/patch/C11$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$11;->b:Lcmf0/c3b5bm90zq/patch/C11;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C11$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$11;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->H(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11$11;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rm -r "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$11;->b:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->H(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
