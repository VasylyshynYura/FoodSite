.class Landroid/support/v4/a/d$n;
.super Landroid/support/v4/a/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/d$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/d$d;Landroid/support/v4/a/d$e;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p1

    new-instance v15, Landroid/support/v4/a/j$a;

    iget-object v2, v0, Landroid/support/v4/a/d$d;->a:Landroid/content/Context;

    iget-object v3, v0, Landroid/support/v4/a/d$d;->F:Landroid/app/Notification;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/d$d;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/d$d;->c()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Landroid/support/v4/a/d$d;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid/support/v4/a/d$d;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Landroid/support/v4/a/d$d;->i:I

    iget-object v9, v0, Landroid/support/v4/a/d$d;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Landroid/support/v4/a/d$d;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Landroid/support/v4/a/d$d;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Landroid/support/v4/a/d$d;->p:I

    iget v13, v0, Landroid/support/v4/a/d$d;->q:I

    iget-boolean v14, v0, Landroid/support/v4/a/d$d;->r:Z

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Landroid/support/v4/a/j$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v15}, Landroid/support/v4/a/d$e;->a(Landroid/support/v4/a/d$d;Landroid/support/v4/a/c;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
