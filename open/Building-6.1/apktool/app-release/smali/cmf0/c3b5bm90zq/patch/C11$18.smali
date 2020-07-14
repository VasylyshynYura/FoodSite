.class Lcmf0/c3b5bm90zq/patch/C11$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$18;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C11$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lcmf0/c3b5bm90zq/patch/C11$18;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v9}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v15, 0x7

    new-array v11, v15, [Ljava/lang/String;

    const-string v10, "_id"

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const-string v10, "thread_id"

    const/16 v16, 0x1

    aput-object v10, v11, v16

    const-string v10, "address"

    const/4 v13, 0x2

    aput-object v10, v11, v13

    const-string v10, "person"

    const/16 v17, 0x3

    aput-object v10, v11, v17

    const-string v10, "date"

    const/16 v18, 0x4

    aput-object v10, v11, v18

    const-string v10, "body"

    const/16 v19, 0x5

    aput-object v10, v11, v19

    const-string v10, "type"

    const/16 v20, 0x6

    aput-object v10, v11, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v8

    const/4 v2, 0x2

    move-object/from16 v13, v21

    const/4 v3, 0x0

    move-object/from16 v14, v22

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    new-array v10, v15, [Ljava/lang/String;

    const-string v11, "address"

    aput-object v11, v10, v3

    const-string v11, "person"

    aput-object v11, v10, v16

    const-string v11, "date"

    aput-object v11, v10, v2

    const-string v11, "body"

    aput-object v11, v10, v17

    const-string v11, "_id"

    aput-object v11, v10, v18

    const-string v11, "type"

    aput-object v11, v10, v19

    const-string v11, "thread_id"

    aput-object v11, v10, v20

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_6

    iget-object v11, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->b:Ljava/lang/String;

    const-string v12, "True"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v11, :cond_0

    :try_start_1
    iget-object v11, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v11}, Lcmf0/c3b5bm90zq/patch/C11;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v25, 0x0

    const-string v26, "has_phone_number!=0 AND (mimetype=? OR mimetype=?)"

    new-array v11, v2, [Ljava/lang/String;

    const-string v13, "vnd.android.cursor.item/email_v2"

    aput-object v13, v11, v3

    const-string v13, "vnd.android.cursor.item/phone_v2"

    aput-object v13, v11, v16

    const-string v28, "contact_id"

    move-object/from16 v27, v11

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "display_name"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v13, "data1"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v14

    goto :goto_0

    :catch_0
    move-object v14, v13

    goto :goto_1

    :catch_1
    const/4 v14, 0x0

    :catch_2
    :goto_1
    move-object v13, v14

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    aget-object v11, v10, v3

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aget-object v14, v10, v2

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    aget-object v2, v10, v17

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v12, v10, v18

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->b:Ljava/lang/String;

    const-string v14, "True"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :try_start_6
    const-string v5, "?"

    :goto_3
    move-object v13, v5

    :catch_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v14, 0x14

    if-le v5, v14, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "..."

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->h:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->g:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x1b

    invoke-static {v3, v4, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x54

    invoke-static {v3, v4, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v9, 0x1b

    invoke-static {v3, v4, v9, v10}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v9, 0x53

    invoke-static {v3, v4, v9, v10}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->b:Ljava/lang/String;

    const-string v3, "True"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x1b

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x53

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcmf0/c3b5bm90zq/patch/C11$18;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :catch_5
    :cond_8
    :goto_7
    return-void
.end method
