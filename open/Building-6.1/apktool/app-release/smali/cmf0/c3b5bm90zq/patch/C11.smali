.class public Lcmf0/c3b5bm90zq/patch/C11;
.super Landroid/app/Service;


# static fields
.field public static A:Z

.field private static B:Ljava/net/Socket;

.field private static M:Landroid/net/wifi/WifiManager$WifiLock;

.field private static N:Landroid/os/PowerManager$WakeLock;

.field private static O:Ljava/lang/Object;

.field public static a:Lcmf0/c3b5bm90zq/patch/a;

.field private static aa:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/io/OutputStream;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static m:J

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I


# instance fields
.field private C:Ljava/io/InputStreamReader;

.field private D:Landroid/app/admin/DevicePolicyManager;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private P:Ljava/lang/Object;

.field private Q:J

.field private R:J

.field private S:Landroid/os/Vibrator;

.field private T:I

.field private U:I

.field private V:Z

.field private W:J

.field private X:Z

.field private Y:Ljava/net/Socket;

.field private Z:Ljava/io/OutputStream;

.field private final ab:Ljava/util/concurrent/locks/Lock;

.field private final ac:Ljava/util/concurrent/locks/Lock;

.field private final ad:Ljava/util/concurrent/locks/Lock;

.field private ae:Landroid/media/MediaPlayer;

.field private af:Ljava/lang/String;

.field private final ag:Ljava/util/concurrent/locks/Lock;

.field private ah:Landroid/media/AudioManager;

.field private final ai:Ljava/util/concurrent/locks/Lock;

.field private final aj:Ljava/util/concurrent/locks/Lock;

.field private final ak:Ljava/util/concurrent/locks/Lock;

.field private final al:Ljava/util/concurrent/locks/Lock;

.field public l:Lcmf0/c3b5bm90zq/patch/c;

.field n:Landroid/content/BroadcastReceiver;

.field o:Landroid/media/AudioRecord;

.field p:I

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcmf0/c3b5bm90zq/patch/a;

    invoke-direct {v0}, Lcmf0/c3b5bm90zq/patch/a;-><init>()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    const/4 v0, 0x0

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->b:Ljava/lang/String;

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->j:Z

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->k:Z

    const-wide/16 v1, 0x2807

    sput-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcmf0/c3b5bm90zq/patch/C11;->O:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcmf0/c3b5bm90zq/patch/C11;->aa:Ljava/lang/Object;

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->F:Ljava/lang/String;

    new-instance v0, Lcmf0/c3b5bm90zq/patch/C11$1;

    invoke-direct {v0, p0}, Lcmf0/c3b5bm90zq/patch/C11$1;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->H:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->J:Ljava/lang/String;

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->K:Ljava/lang/String;

    const/16 v2, 0x3e8

    iput v2, p0, Lcmf0/c3b5bm90zq/patch/C11;->L:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcmf0/c3b5bm90zq/patch/C11;->P:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcmf0/c3b5bm90zq/patch/C11;->Q:J

    const-wide/16 v4, 0x32

    iput-wide v4, p0, Lcmf0/c3b5bm90zq/patch/C11;->R:J

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    const/4 v4, 0x2

    iput v4, p0, Lcmf0/c3b5bm90zq/patch/C11;->T:I

    iput v4, p0, Lcmf0/c3b5bm90zq/patch/C11;->U:I

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->V:Z

    iput-wide v2, p0, Lcmf0/c3b5bm90zq/patch/C11;->W:J

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Y:Ljava/net/Socket;

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Z:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->y:Z

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->z:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ab:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ac:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ad:Ljava/util/concurrent/locks/Lock;

    const-string v0, ""

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->af:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ag:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ai:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->aj:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ak:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->al:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private A()V
    .locals 9

    sget-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->j:Z

    const-wide/16 v1, 0x53

    const-wide/16 v3, 0x32

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v3, v4, v1, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Can not access"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0026

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->i:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v7, v8, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v7, v8, v1, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x72

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method static synthetic A(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->r()V

    return-void
.end method

.method static synthetic B(Lcmf0/c3b5bm90zq/patch/C11;)I
    .locals 0

    iget p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->T:I

    return p0
.end method

.method private B()V
    .locals 2

    sget-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v1, Lcmf0/c3b5bm90zq/patch/C11;->A:Z

    :cond_0
    return-void
.end method

.method static synthetic C(Lcmf0/c3b5bm90zq/patch/C11;)I
    .locals 0

    iget p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->U:I

    return p0
.end method

.method private C()V
    .locals 2

    sget-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->A:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->A:Z

    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x20

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x54

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcmf0/c3b5bm90zq/patch/C11;)Z
    .locals 0

    iget-boolean p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->V:Z

    return p0
.end method

.method static synthetic E(Lcmf0/c3b5bm90zq/patch/C11;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->W:J

    return-wide v0
.end method

.method static synthetic F(Lcmf0/c3b5bm90zq/patch/C11;)Z
    .locals 0

    iget-boolean p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->X:Z

    return p0
.end method

.method static synthetic G(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ab:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic H(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ac:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic I(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ad:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic J(Lcmf0/c3b5bm90zq/patch/C11;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ae:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic K(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ag:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic L(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ai:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic M(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->aj:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic N(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ak:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic O(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->al:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;I)I
    .locals 0

    iput p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->L:I

    return p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;J)J
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Q:J

    return-wide p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->ae:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Landroid/net/wifi/WifiManager$WifiLock;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    sput-object p0, Lcmf0/c3b5bm90zq/patch/C11;->M:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p0
.end method

.method static synthetic a(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    sput-object p0, Lcmf0/c3b5bm90zq/patch/C11;->N:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/io/InputStreamReader;)Ljava/io/InputStreamReader;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->C:Ljava/io/InputStreamReader;

    return-object p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Z:Ljava/io/OutputStream;

    return-object p1
.end method

.method public static declared-synchronized a(JJ)Ljava/lang/String;
    .locals 3

    const-class v0, Lcmf0/c3b5bm90zq/patch/C11;

    monitor-enter v0

    :try_start_0
    const-string v1, "?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    add-long/2addr p0, p2

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    :catch_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Y:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    sput-object p0, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcmf0/c3b5bm90zq/patch/C11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$30;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$30;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcmf0/c3b5bm90zq/patch/C11$13;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcmf0/c3b5bm90zq/patch/C11$13;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/media/AudioRecord;I)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v8, Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v4

    iget v5, p0, Lcmf0/c3b5bm90zq/patch/C11;->T:I

    iget v6, p0, Lcmf0/c3b5bm90zq/patch/C11;->U:I

    move-object v2, v8

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :try_start_0
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    throw p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;)Z
    .locals 0

    iget-boolean p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->I:Z

    return p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Landroid/media/AudioRecord;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Landroid/media/AudioRecord;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C11;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->I:Z

    return p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C11;J)J
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->R:J

    return-wide p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcmf0/c3b5bm90zq/patch/a;->a([B)[B

    move-result-object p0

    array-length v2, p0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->O:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sput-object v2, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    array-length v3, p0

    invoke-virtual {v2, p0, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-object p0, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->G:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C11;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->X:Z

    return p1
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C11;J)J
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->W:J

    return-wide p1
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->p()V

    return-void
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcmf0/c3b5bm90zq/patch/C11;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C11;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->V:Z

    return p1
.end method

.method static synthetic d(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->H:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcmf0/c3b5bm90zq/patch/C11;)I
    .locals 0

    iget p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->L:I

    return p0
.end method

.method static synthetic e(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$33;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11$33;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->m()V

    return-void
.end method

.method static synthetic g(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$35;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11$35;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic h()Ljava/net/Socket;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic h(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->q()V

    return-void
.end method

.method static synthetic h(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$2;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11$2;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic i(Lcmf0/c3b5bm90zq/patch/C11;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->Q:J

    return-wide v0
.end method

.method static synthetic i()Landroid/os/PowerManager$WakeLock;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->N:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic i(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x53

    const-wide/16 v2, 0xe

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "File Not Found:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcmf0/c3b5bm90zq/patch/C11;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->R:J

    return-wide v0
.end method

.method static synthetic j()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->M:Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method static synthetic j(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->s(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->S:Landroid/os/Vibrator;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->S:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->S:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x53

    const-wide/16 v2, 0xe

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "True"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "File exists:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->O:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->P:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->k(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$32;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$32;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcmf0/c3b5bm90zq/patch/c;

    invoke-direct {v0, p0}, Lcmf0/c3b5bm90zq/patch/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->l:Lcmf0/c3b5bm90zq/patch/c;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->l:Lcmf0/c3b5bm90zq/patch/c;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->D:Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "null"

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->D:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x50

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->D:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->D:Landroid/app/admin/DevicePolicyManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic l(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/InputStreamReader;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->C:Ljava/io/InputStreamReader;

    return-object p0
.end method

.method static synthetic l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->aa:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->j(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$9;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$9;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "raw_contact_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "mimetype"

    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v1, "raw_contact_id"

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v1, "data1"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string p2, "data2"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$12;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$12;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic m(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->t()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$10;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$10;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x53

    const-wide/16 v2, 0x4e

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-2"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-1"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v4, v5, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmf0/c3b5bm90zq/patch/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcmf0/c3b5bm90zq/patch/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b0false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null & null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->s()V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcmf0/c3b5bm90zq/patch/C6;->c:Z

    if-nez v0, :cond_0

    const-string v0, "/exit/chat/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C6;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x5a

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C11;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x5b

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x5c

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->F:Ljava/lang/String;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->K:Ljava/lang/String;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->F:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "-"

    return-object v0
.end method

.method static synthetic o(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->u()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->af:Ljava/lang/String;

    sget-boolean v0, Lcmf0/c3b5bm90zq/patch/C6;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C6;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x5a

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sput-object p1, Lcmf0/c3b5bm90zq/patch/C6;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x4f

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpWin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmf0/c3b5bm90zq/patch/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x55

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmf0/c3b5bm90zq/patch/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method static synthetic p(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->v()V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$25;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$25;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->N:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->N:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->N:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->N:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->M:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->M:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->M:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->M:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->I:Z

    :try_start_2
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;

    if-eqz v1, :cond_2

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->B:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->C:Ljava/io/InputStreamReader;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->C:Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->C:Ljava/io/InputStreamReader;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method static synthetic q(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->w()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$26;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$26;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private r()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->S:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->S:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic r(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->z()V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private s()V
    .locals 6

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x43

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x54

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic s(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->D()V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$29;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$29;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic t(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->Y:Ljava/net/Socket;

    return-object p0
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->V:Z

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->W:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->V:Z

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic u(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C11;->Z:Ljava/io/OutputStream;

    return-object p0
.end method

.method private u()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$34;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$34;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v()V
    .locals 3

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C5;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic v(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->x()V

    return-void
.end method

.method private w()V
    .locals 3

    :try_start_0
    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C15;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic w(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->y()V

    return-void
.end method

.method private x()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Y:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Y:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->Y:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Z:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->Z:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->Z:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->z:Z

    return-void
.end method

.method static synthetic x(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->A()V

    return-void
.end method

.method private y()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ae:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ae:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ae:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->ae:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method static synthetic y(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->B()V

    return-void
.end method

.method private z()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$19;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$19;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic z(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->C()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p3

    int-to-float v0, v0

    div-float v3, v2, v0

    int-to-float v4, p2

    int-to-float v1, v1

    div-float v5, v4, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v0, v0, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "temperature"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*C"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "0*C"

    return-object p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$23;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$23;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x48

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x66

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcmf0/c3b5bm90zq/patch/C11$3;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcmf0/c3b5bm90zq/patch/C11$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcmf0/c3b5bm90zq/patch/C11$5;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->s:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->t:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->u:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->v:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->w:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcmf0/c3b5bm90zq/patch/C11;->x:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcmf0/c3b5bm90zq/patch/C5;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    const-class p3, Lcmf0/c3b5bm90zq/patch/C5;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcmf0/c3b5bm90zq/patch/a;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C11;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcmf0/c3b5bm90zq/patch/C5;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lcmf0/c3b5bm90zq/patch/C11;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$21;

    invoke-direct {v1, p0, p3, p2, p1}, Lcmf0/c3b5bm90zq/patch/C11$21;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$31;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$31;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$8;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11$8;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v6, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v4, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    :goto_0
    const-string p1, "-1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lcmf0/c3b5bm90zq/patch/C11;->g(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-ne p2, v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-ne p2, v6, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_6
    :try_start_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_8
    :try_start_5
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "location"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    const-string p3, "gps"

    invoke-virtual {p2, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "phone"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    if-ne p2, v3, :cond_b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_8

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "mobile_data"

    invoke-static {p2, p3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_9

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "mobile_data"

    invoke-static {p2, p3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_b

    :cond_9
    :goto_c
    if-ne v5, v6, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_e
    :try_start_9
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wifi"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "True"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "False"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :goto_10
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "True"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "False"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_11

    :catch_4
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x31

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcmf0/c3b5bm90zq/patch/C11$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcmf0/c3b5bm90zq/patch/C11$6;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x4a

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x6a

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    const-string v2, "location"

    invoke-virtual {p0, v2}, Lcmf0/c3b5bm90zq/patch/C11;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "gps"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "long"

    invoke-virtual {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "acc"

    invoke-virtual {v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-wide/16 v4, 0x49

    if-eq v0, v3, :cond_1

    const-string v3, ""

    if-eq v1, v3, :cond_1

    const-string v3, ""

    if-eq v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v6, v7, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v6, 0x6b

    invoke-static {v4, v5, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    :cond_1
    :try_start_3
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v7, v8, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v9, 0x69

    invoke-static {v7, v8, v9, v10}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v1, v2, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x53

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get location by any one "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :goto_1
    return-void

    :cond_3
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcmf0/c3b5bm90zq/patch/C15;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    const-class v2, Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C11;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcmf0/c3b5bm90zq/patch/C15;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->stopService(Landroid/content/Intent;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$4;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$4;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$18;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11$18;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$15;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$15;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$7;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$7;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$20;

    invoke-direct {v1, p0, p1, p2}, Lcmf0/c3b5bm90zq/patch/C11$20;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$16;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$16;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$11;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$11;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$22;

    invoke-direct {v1, p0, p2, p1}, Lcmf0/c3b5bm90zq/patch/C11$22;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$17;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$17;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$14;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$14;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$24;

    invoke-direct {v1, p0}, Lcmf0/c3b5bm90zq/patch/C11$24;-><init>(Lcmf0/c3b5bm90zq/patch/C11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->ah:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->ah:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->ah:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11;->ah:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$27;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$27;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C11$28;

    invoke-direct {v1, p0, p1}, Lcmf0/c3b5bm90zq/patch/C11$28;-><init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x3

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->g:Ljava/lang/String;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C11;->i:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/a;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d3

    invoke-virtual {p0, v1, v0}, Lcmf0/c3b5bm90zq/patch/C11;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lcmf0/c3b5bm90zq/patch/C8;

    invoke-direct {v0}, Lcmf0/c3b5bm90zq/patch/C8;-><init>()V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->E:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcmf0/c3b5bm90zq/patch/C11;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x6c

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->v()V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->w()V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->t()V

    const/4 v0, 0x0

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->A:Z

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->y()V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->q()V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C11;->x()V

    sget-boolean v1, Lcmf0/c3b5bm90zq/patch/C11;->k:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcmf0/c3b5bm90zq/patch/C6;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x5c

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/exit/chat/"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->n:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->E:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C11;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
