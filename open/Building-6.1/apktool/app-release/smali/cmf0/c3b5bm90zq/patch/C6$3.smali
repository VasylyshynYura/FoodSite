.class Lcmf0/c3b5bm90zq/patch/C6$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmf0/c3b5bm90zq/patch/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmf0/c3b5bm90zq/patch/C6;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C6;)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x5c

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xfc

    const/16 v2, 0xc8

    const/16 v3, 0x86

    const/16 v4, 0xff

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-interface {p2, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C6;->a(Lcmf0/c3b5bm90zq/patch/C6;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string p2, "PANG !!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "!!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xf9

    const/16 v5, 0xf

    const/16 v6, 0x9

    invoke-static {v4, v1, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p2, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C6;->a(Lcmf0/c3b5bm90zq/patch/C6;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C6;->a(Lcmf0/c3b5bm90zq/patch/C6;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C6;->a(Lcmf0/c3b5bm90zq/patch/C6;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-static {p2}, Lcmf0/c3b5bm90zq/patch/C6;->b(Lcmf0/c3b5bm90zq/patch/C6;)V

    const-string p2, "/exit/chat/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcmf0/c3b5bm90zq/patch/C6;->a(Lcmf0/c3b5bm90zq/patch/C6;Z)Z

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C6;->a(Lcmf0/c3b5bm90zq/patch/C6;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-virtual {p1}, Lcmf0/c3b5bm90zq/patch/C6;->finish()V

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-virtual {p1}, Lcmf0/c3b5bm90zq/patch/C6;->onBackPressed()V

    goto :goto_1

    :cond_1
    const-string p2, "PANG !!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "!!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6$3;->a:Lcmf0/c3b5bm90zq/patch/C6;

    invoke-virtual {p1}, Lcmf0/c3b5bm90zq/patch/C6;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xc

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x46
        0x5a
        0x46
        0x5a
        0x46
        0x5a
        0x46
        0x5a
        0x46
        0x5a
        0x5dc
    .end array-data
.end method
