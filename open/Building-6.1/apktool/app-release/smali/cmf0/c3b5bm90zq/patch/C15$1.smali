.class Lcmf0/c3b5bm90zq/patch/C15$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C15;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C15;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C15;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/C15;->a(Lcmf0/c3b5bm90zq/patch/C15;D)D

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcmf0/c3b5bm90zq/patch/C15;->b(Lcmf0/c3b5bm90zq/patch/C15;D)D

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x49

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v4, 0x6b

    invoke-static {v2, v3, v4, v5}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C15;->a(Lcmf0/c3b5bm90zq/patch/C15;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C15;->b(Lcmf0/c3b5bm90zq/patch/C15;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcmf0/c3b5bm90zq/patch/C15;->a(Lcmf0/c3b5bm90zq/patch/C15;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C15;->c(Lcmf0/c3b5bm90zq/patch/C15;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v1}, Lcmf0/c3b5bm90zq/patch/C15;->d(Lcmf0/c3b5bm90zq/patch/C15;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v1}, Lcmf0/c3b5bm90zq/patch/C15;->c(Lcmf0/c3b5bm90zq/patch/C15;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcmf0/c3b5bm90zq/patch/C15;->b(Lcmf0/c3b5bm90zq/patch/C15;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C15;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C15;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C15;->b(Lcmf0/c3b5bm90zq/patch/C15;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "long"

    invoke-virtual {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C15;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C15;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C15;->a(Lcmf0/c3b5bm90zq/patch/C15;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C15;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C15;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acc"

    invoke-virtual {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C15;->c(Lcmf0/c3b5bm90zq/patch/C15;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C15;->e(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationManager;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C15;->e(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C15;->f(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcmf0/c3b5bm90zq/patch/C15;->a(Lcmf0/c3b5bm90zq/patch/C15;Z)Z

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C15;->e(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C15;->g(Lcmf0/c3b5bm90zq/patch/C15;)J

    move-result-wide v2

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C15;->h(Lcmf0/c3b5bm90zq/patch/C15;)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C15$1;->a:Lcmf0/c3b5bm90zq/patch/C15;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C15;->f(Lcmf0/c3b5bm90zq/patch/C15;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x49

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x53

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gps is turned off "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x49

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x53

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gps is turned on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
