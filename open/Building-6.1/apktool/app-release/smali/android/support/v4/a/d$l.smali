.class Landroid/support/v4/a/d$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/d$d;Landroid/support/v4/a/d$e;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p1, Landroid/support/v4/a/d$d;->F:Landroid/app/Notification;

    iget-object v1, p1, Landroid/support/v4/a/d$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/support/v4/a/d$d;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/a/d$d;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/a/d$d;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/a/d$d;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/h;->add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p2

    iget v0, p1, Landroid/support/v4/a/d$d;->j:I

    if-lez v0, :cond_0

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Landroid/app/Notification;->flags:I

    :cond_0
    iget-object v0, p1, Landroid/support/v4/a/d$d;->C:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/a/d$d;->C:Landroid/widget/RemoteViews;

    iput-object p1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    return-object p2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
