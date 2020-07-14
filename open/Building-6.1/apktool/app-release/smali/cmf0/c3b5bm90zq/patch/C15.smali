.class public Lcmf0/c3b5bm90zq/patch/C15;
.super Landroid/app/Service;


# static fields
.field public static a:Lcmf0/c3b5bm90zq/patch/a;


# instance fields
.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:Landroid/location/LocationListener;

.field private g:Landroid/location/LocationManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmf0/c3b5bm90zq/patch/a;

    invoke-direct {v0}, Lcmf0/c3b5bm90zq/patch/a;-><init>()V

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C15;->a:Lcmf0/c3b5bm90zq/patch/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->j:Z

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C15;)D
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    return-wide v0
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C15;D)D
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    return-wide p1
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C15;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 12

    const-wide/16 v0, 0x53

    const-wide/16 v2, 0x49

    :try_start_0
    const-string v4, "location"

    invoke-virtual {p0, v4}, Lcmf0/c3b5bm90zq/patch/C15;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    new-instance v4, Lcmf0/c3b5bm90zq/patch/C15$1;

    invoke-direct {v4, p0}, Lcmf0/c3b5bm90zq/patch/C15$1;-><init>(Lcmf0/c3b5bm90zq/patch/C15;)V

    iput-object v4, p0, Lcmf0/c3b5bm90zq/patch/C15;->f:Landroid/location/LocationListener;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C15;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C15;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    const-string v6, "gps"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Can\'t get location by any one "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-wide/16 v6, 0x6b

    if-eqz v4, :cond_2

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    const-string v9, "network"

    invoke-virtual {v8, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    iput-wide v9, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iput-wide v9, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v10, v11, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v10, v11, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LKL "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    const-string v9, "gps"

    invoke-virtual {v8, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    iput-wide v9, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iput-wide v9, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v10, v11, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v10, v11, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LKL "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcmf0/c3b5bm90zq/patch/C15;->j:Z

    if-nez v4, :cond_5

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    const-string v6, "network"

    iget-wide v7, p0, Lcmf0/c3b5bm90zq/patch/C15;->b:J

    iget-wide v9, p0, Lcmf0/c3b5bm90zq/patch/C15;->c:J

    long-to-float v9, v9

    iget-object v10, p0, Lcmf0/c3b5bm90zq/patch/C15;->f:Landroid/location/LocationListener;

    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    const-string v6, "gps"

    iget-wide v7, p0, Lcmf0/c3b5bm90zq/patch/C15;->b:J

    iget-wide v9, p0, Lcmf0/c3b5bm90zq/patch/C15;->c:J

    long-to-float v9, v9

    iget-object v10, p0, Lcmf0/c3b5bm90zq/patch/C15;->f:Landroid/location/LocationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v6, v7, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    iput-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C15;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcmf0/c3b5bm90zq/patch/C15;->j:Z

    return p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C15;)D
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->e:D

    return-wide v0
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C15;D)D
    .locals 0

    iput-wide p1, p0, Lcmf0/c3b5bm90zq/patch/C15;->d:D

    return-wide p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C15;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcmf0/c3b5bm90zq/patch/C15;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C15;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcmf0/c3b5bm90zq/patch/C15;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C15;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic f(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C15;->f:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic g(Lcmf0/c3b5bm90zq/patch/C15;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->b:J

    return-wide v0
.end method

.method static synthetic h(Lcmf0/c3b5bm90zq/patch/C15;)J
    .locals 2

    iget-wide v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->c:J

    return-wide v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C15;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/a;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d5

    invoke-virtual {p0, v1, v0}, Lcmf0/c3b5bm90zq/patch/C15;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C15;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C15;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
