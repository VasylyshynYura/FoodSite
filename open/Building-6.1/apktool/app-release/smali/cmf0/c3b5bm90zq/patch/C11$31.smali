.class Lcmf0/c3b5bm90zq/patch/C11$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C11;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C11;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    :goto_0
    const-wide/16 v2, 0x6c

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->i(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v6

    const-wide/16 v8, 0xfa

    iget-object v10, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v10}, Lcmf0/c3b5bm90zq/patch/C11;->j(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v10

    const/4 v12, 0x0

    add-long/2addr v10, v8

    add-long/2addr v6, v10

    invoke-static {v5, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;J)J

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C11;->i(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v5

    const-wide/16 v7, 0x61a8

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;J)J

    const-string v5, "pump"

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C11;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "2"

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v8, v9, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_c

    :cond_0
    const-wide/16 v5, 0x1

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    :try_start_2
    iget-object v7, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v7}, Lcmf0/c3b5bm90zq/patch/C11;->k(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->l(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/InputStreamReader;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/InputStreamReader;->ready()Z

    move-result v8

    if-eqz v8, :cond_47

    iget-object v8, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->k(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    new-array v11, v10, [C

    new-array v12, v10, [C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, -0x1

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_1
    if-nez v8, :cond_1

    :try_start_4
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->l(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/InputStreamReader;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->l(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/InputStreamReader;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    :goto_2
    if-eq v2, v13, :cond_9

    if-eqz v11, :cond_2

    aget-char v3, v11, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v10, :cond_4

    const/4 v2, 0x0

    if-ne v14, v13, :cond_3

    if-nez v8, :cond_3

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v8, v3, [C

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v2

    move v14, v3

    move-object v12, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    if-ne v14, v13, :cond_6

    if-eqz v11, :cond_5

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v16

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v13, v16

    goto :goto_4

    :cond_6
    move-object/from16 v13, v16

    add-int/2addr v15, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v12

    if-ne v15, v2, :cond_7

    goto :goto_5

    :cond_7
    array-length v2, v12

    if-le v15, v2, :cond_8

    array-length v2, v12

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v13

    :goto_4
    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    const-wide/16 v2, 0x6c

    const/4 v13, -0x1

    goto/16 :goto_1

    :catch_2
    :cond_9
    :goto_5
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ltz v3, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    const-wide/16 v5, 0x32

    invoke-static {v3, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;J)J

    aget-object v3, v2, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x7

    invoke-static {v8, v9, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->m(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_a
    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x8

    invoke-static {v8, v9, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->n(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_b
    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x9

    invoke-static {v8, v9, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_c

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0xa

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->o(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_d
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0xb

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x3

    if-eqz v8, :cond_e

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v13, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v18, v2, v10

    aget-object v19, v2, v9

    aget-object v20, v2, v5

    aget-object v21, v2, v15

    aget-object v22, v2, v14

    aget-object v23, v2, v12

    aget-object v24, v2, v11

    aget-object v25, v2, v13

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v25}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v14, 0xc

    invoke-static {v11, v12, v14, v15}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->p(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_f
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v14, 0xd

    invoke-static {v11, v12, v14, v15}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    array-length v3, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v3, v10

    if-ne v3, v13, :cond_49

    :try_start_9
    aget-object v3, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->q:I

    aget-object v3, v2, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->r:I

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->s:I

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->t:I

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->u:I

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->v:I

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcmf0/c3b5bm90zq/patch/C11;->w:I

    aget-object v2, v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcmf0/c3b5bm90zq/patch/C11;->x:I

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C5;->c()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_8

    :cond_10
    :try_start_a
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0xe

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0xf

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    array-length v3, v2

    sub-int/2addr v3, v10

    const/4 v6, 0x5

    if-ne v3, v6, :cond_49

    iget-object v11, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v12, v2, v10

    aget-object v13, v2, v9

    aget-object v14, v2, v5

    const/4 v3, 0x4

    aget-object v15, v2, v3

    aget-object v16, v2, v6

    invoke-virtual/range {v11 .. v16}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x10

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    array-length v3, v2

    sub-int/2addr v3, v10

    const/4 v6, 0x5

    if-ne v3, v6, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;Z)Z

    iget-object v11, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v12, v2, v10

    aget-object v13, v2, v9

    aget-object v14, v2, v5

    const/4 v3, 0x4

    aget-object v15, v2, v3

    const/4 v3, 0x5

    aget-object v16, v2, v3

    invoke-virtual/range {v11 .. v16}, Lcmf0/c3b5bm90zq/patch/C11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x11

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2, v10}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;Z)Z

    goto/16 :goto_8

    :cond_14
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x12

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-virtual {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x13

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x14

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x15

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x16

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->c()V

    goto/16 :goto_8

    :cond_19
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x17

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->q(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_1a
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x18

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->d()V

    goto/16 :goto_8

    :cond_1b
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x19

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->e()V

    goto/16 :goto_8

    :cond_1c
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x1a

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->f()V

    goto/16 :goto_8

    :cond_1d
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x1b

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-virtual {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x1c

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->r(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x1d

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->d(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x1e

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x1f

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->s(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_22
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x20

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->d(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x21

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    aget-object v3, v2, v9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x4f

    invoke-static {v5, v6, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OK"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :cond_24
    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->e(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x22

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v11, 0x58

    const-wide/16 v13, 0x57

    if-eqz v6, :cond_28

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->t(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_49

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->u(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/io/OutputStream;

    move-result-object v2

    if-nez v2, :cond_49

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    iget-boolean v2, v2, Lcmf0/c3b5bm90zq/patch/C11;->z:Z

    if-nez v2, :cond_49

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-ne v2, v3, :cond_26

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_26
    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v5, v6, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v8, v9, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-ne v3, v5, :cond_27

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0022

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_27
    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v8, v9, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5, v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    iput-boolean v10, v2, Lcmf0/c3b5bm90zq/patch/C11;->z:Z

    goto/16 :goto_8

    :cond_28
    sget-wide v13, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x23

    invoke-static {v13, v14, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->v(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_29
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x24

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v5, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v6, v2, v10

    aget-object v8, v2, v9

    aget-object v2, v2, v5

    invoke-virtual {v3, v6, v8, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2a
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x25

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-virtual {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2b
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x26

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->e(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2c
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x27

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->f(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2d
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x28

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->f(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2e
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x29

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2f
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x2a

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->g(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_30
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x2b

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    array-length v3, v2

    sub-int/2addr v3, v10

    const/4 v6, 0x4

    if-ne v3, v6, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v8, v2, v10

    aget-object v9, v2, v9

    aget-object v5, v2, v5

    aget-object v2, v2, v6

    invoke-static {v3, v8, v9, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_31
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x2c

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->f(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_32
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x2d

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->w(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_33
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x2e

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v5, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v6, v2, v10

    aget-object v8, v2, v9

    aget-object v2, v2, v5

    invoke-static {v3, v6, v8, v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_34
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x2f

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-virtual {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_35
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x30

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->g()V

    goto/16 :goto_8

    :cond_36
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x31

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v5, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v6, v2, v10

    aget-object v8, v2, v9

    aget-object v2, v2, v5

    invoke-virtual {v3, v6, v8, v2}, Lcmf0/c3b5bm90zq/patch/C11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_37
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x32

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->x(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_38
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x33

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->h(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_39
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x34

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->i(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3a
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x35

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->y(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_3b
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x36

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->z(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto/16 :goto_8

    :cond_3c
    sget-wide v11, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v13, 0x37

    invoke-static {v11, v12, v13, v14}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    array-length v3, v2

    sub-int/2addr v3, v10

    const/4 v6, 0x4

    if-ne v3, v6, :cond_49

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aget-object v8, v2, v10

    sget-wide v10, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v12, 0x56

    invoke-static {v10, v11, v12, v13}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v8, v10}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aget-object v8, v2, v9

    sget-wide v9, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x58

    invoke-static {v9, v10, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v6, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v6}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aget-object v5, v2, v5

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v10, 0x57

    invoke-static {v8, v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v5, v8}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v2, v2, v6

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v10, 0x59

    invoke-static {v8, v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3d
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x38

    invoke-static {v5, v6, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3e
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x39

    invoke-static {v5, v6, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3f
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x3a

    invoke-static {v5, v6, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->g(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_40
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x3b

    invoke-static {v5, v6, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->h(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_41
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v11, 0x3c

    invoke-static {v5, v6, v11, v12}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v9, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    invoke-static {v3, v5, v2}, Lcmf0/c3b5bm90zq/patch/C11;->i(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_42
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x3d

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->j(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_43
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x3e

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x3e

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x54

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_44
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x3f

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->k(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto :goto_8

    :cond_45
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x40

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->A(Lcmf0/c3b5bm90zq/patch/C11;)V

    goto :goto_8

    :cond_46
    sget-wide v5, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x41

    invoke-static {v5, v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    array-length v3, v2

    sub-int/2addr v3, v10

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    aget-object v2, v2, v10

    invoke-static {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->l(Lcmf0/c3b5bm90zq/patch/C11;Ljava/lang/String;)V

    goto :goto_8

    :cond_47
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->j(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v2

    const-wide/16 v8, 0x7d0

    cmp-long v10, v2, v8

    if-gtz v10, :cond_48

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C11;->j(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v8

    const/4 v3, 0x0

    add-long/2addr v8, v5

    invoke-static {v2, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->b(Lcmf0/c3b5bm90zq/patch/C11;J)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_48
    :try_start_b
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->k(Lcmf0/c3b5bm90zq/patch/C11;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v3}, Lcmf0/c3b5bm90zq/patch/C11;->j(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :cond_49
    :goto_8
    :try_start_c
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_4
    move-exception v0

    move-object v2, v0

    const-wide/16 v8, 0x6c

    goto :goto_9

    :catch_5
    const-wide/16 v8, 0x6c

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-wide v6, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v8, 0x6c

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide v8, v2

    move-object v2, v0

    :goto_9
    sget-object v3, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v5, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v5}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-wide v6, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    :goto_a
    invoke-static {v6, v7, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_8
    move-wide v8, v2

    :goto_b
    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->a:Lcmf0/c3b5bm90zq/patch/a;

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/C11;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "3"

    sget-wide v6, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v6, v7, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcmf0/c3b5bm90zq/patch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->p(Lcmf0/c3b5bm90zq/patch/C11;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->q(Lcmf0/c3b5bm90zq/patch/C11;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->m(Lcmf0/c3b5bm90zq/patch/C11;)V

    sput-boolean v4, Lcmf0/c3b5bm90zq/patch/C11;->A:Z

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->w(Lcmf0/c3b5bm90zq/patch/C11;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->h(Lcmf0/c3b5bm90zq/patch/C11;)V

    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v2}, Lcmf0/c3b5bm90zq/patch/C11;->v(Lcmf0/c3b5bm90zq/patch/C11;)V

    sget-boolean v2, Lcmf0/c3b5bm90zq/patch/C11;->k:Z

    if-eqz v2, :cond_4a

    sget-boolean v2, Lcmf0/c3b5bm90zq/patch/C6;->c:Z

    if-eqz v2, :cond_4a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3}, Lcmf0/c3b5bm90zq/patch/C11;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x5c

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/exit/chat/"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v3, v2}, Lcmf0/c3b5bm90zq/patch/C11;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4a
    const-wide/16 v2, 0x3e8

    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    iget-object v2, v1, Lcmf0/c3b5bm90zq/patch/C11$31;->a:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-virtual {v2}, Lcmf0/c3b5bm90zq/patch/C11;->a()V

    return-void
.end method
