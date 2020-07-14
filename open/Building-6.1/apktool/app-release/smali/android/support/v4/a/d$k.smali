.class Landroid/support/v4/a/d$k;
.super Landroid/support/v4/a/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/d$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/d$d;Landroid/support/v4/a/d$e;)Landroid/app/Notification;
    .locals 36

    move-object/from16 v0, p1

    new-instance v15, Landroid/support/v4/a/g$a;

    move-object v1, v15

    iget-object v2, v0, Landroid/support/v4/a/d$d;->a:Landroid/content/Context;

    iget-object v3, v0, Landroid/support/v4/a/d$d;->F:Landroid/app/Notification;

    iget-object v4, v0, Landroid/support/v4/a/d$d;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroid/support/v4/a/d$d;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid/support/v4/a/d$d;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid/support/v4/a/d$d;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Landroid/support/v4/a/d$d;->i:I

    iget-object v9, v0, Landroid/support/v4/a/d$d;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Landroid/support/v4/a/d$d;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Landroid/support/v4/a/d$d;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Landroid/support/v4/a/d$d;->p:I

    iget v13, v0, Landroid/support/v4/a/d$d;->q:I

    iget-boolean v14, v0, Landroid/support/v4/a/d$d;->r:Z

    move-object/from16 v33, v15

    iget-boolean v15, v0, Landroid/support/v4/a/d$d;->k:Z

    move-object/from16 v34, v33

    move-object/from16 v35, v1

    iget-boolean v1, v0, Landroid/support/v4/a/d$d;->l:Z

    move/from16 v16, v1

    iget v1, v0, Landroid/support/v4/a/d$d;->j:I

    move/from16 v17, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Landroid/support/v4/a/d$d;->w:Z

    move/from16 v19, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->x:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->y:Landroid/os/Bundle;

    move-object/from16 v22, v1

    iget v1, v0, Landroid/support/v4/a/d$d;->z:I

    move/from16 v23, v1

    iget v1, v0, Landroid/support/v4/a/d$d;->A:I

    move/from16 v24, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->B:Landroid/app/Notification;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->s:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Landroid/support/v4/a/d$d;->t:Z

    move/from16 v27, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v1

    iget-object v1, v0, Landroid/support/v4/a/d$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v1

    move-object/from16 v1, v35

    invoke-direct/range {v1 .. v32}, Landroid/support/v4/a/g$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    iget-object v1, v0, Landroid/support/v4/a/d$d;->v:Ljava/util/ArrayList;

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/b;Ljava/util/ArrayList;)V

    iget-object v1, v0, Landroid/support/v4/a/d$d;->m:Landroid/support/v4/a/d$q;

    invoke-static {v2, v1}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/c;Landroid/support/v4/a/d$q;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/d$e;->a(Landroid/support/v4/a/d$d;Landroid/support/v4/a/c;)Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v4/a/d$d;->m:Landroid/support/v4/a/d$q;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v4/a/d$d;->m:Landroid/support/v4/a/d$q;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/support/v4/a/d$k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/a/d$q;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-object v1
.end method
