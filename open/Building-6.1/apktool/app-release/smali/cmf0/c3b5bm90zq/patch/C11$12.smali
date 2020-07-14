.class Lcmf0/c3b5bm90zq/patch/C11$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$12;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$12;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$12;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11$12;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v1}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11$12;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v1}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v1, 0x3e8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_0
    return-void
.end method
