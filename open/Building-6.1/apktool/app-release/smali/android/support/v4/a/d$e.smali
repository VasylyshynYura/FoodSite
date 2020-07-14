.class public Landroid/support/v4/a/d$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/d$d;Landroid/support/v4/a/c;)Landroid/app/Notification;
    .locals 1

    invoke-interface {p2}, Landroid/support/v4/a/c;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p1, Landroid/support/v4/a/d$d;->C:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/a/d$d;->C:Landroid/widget/RemoteViews;

    iput-object p1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object p2
.end method
