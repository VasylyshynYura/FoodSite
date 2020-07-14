.class public Landroid/support/v4/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/b;
.implements Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p29

    move-object/from16 v3, p30

    move-object/from16 v4, p31

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/app/Notification$Builder;

    move-object v6, p1

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v6, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    move/from16 v6, p14

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->icon:I

    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v7, p6

    invoke-virtual {v5, v6, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->ledARGB:I

    iget v7, v1, Landroid/app/Notification;->ledOnMS:I

    iget v8, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p3

    invoke-virtual {v5, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p4

    invoke-virtual {v5, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p17

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p5

    invoke-virtual {v5, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    move-object/from16 v1, p9

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p9

    :goto_3
    invoke-virtual {v5, v1, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p10

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p7

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p15

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p16

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p18

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p21

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p25

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p26

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p27

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p19

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p22

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p23

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p24

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p28

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    if-eqz v2, :cond_4

    iget-object v1, v0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_6
    invoke-virtual/range {p20 .. p20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public a(Landroid/support/v4/a/h$a;)V
    .locals 5

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->g()[Landroid/support/v4/a/o$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->g()[Landroid/support/v4/a/o$a;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/n;->a([Landroid/support/v4/a/o$a;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/a/h$a;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/g$a;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
