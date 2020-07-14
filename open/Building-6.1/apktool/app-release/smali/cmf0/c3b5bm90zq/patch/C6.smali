.class public Lcmf0/c3b5bm90zq/patch/C6;
.super Landroid/app/Activity;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/IntentFilter;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcmf0/c3b5bm90zq/patch/C6$3;

    invoke-direct {v0, p0}, Lcmf0/c3b5bm90zq/patch/C6$3;-><init>(Lcmf0/c3b5bm90zq/patch/C6;)V

    iput-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->h:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->i:Z

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C6;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcmf0/c3b5bm90zq/patch/C6;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcmf0/c3b5bm90zq/patch/C6$2;

    invoke-direct {v1, p0, v0}, Lcmf0/c3b5bm90zq/patch/C6$2;-><init>(Lcmf0/c3b5bm90zq/patch/C6;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcmf0/c3b5bm90zq/patch/C6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->i:Z

    return p1
.end method

.method static synthetic b(Lcmf0/c3b5bm90zq/patch/C6;)V
    .locals 0

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C6;->a()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x4f

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    const-string v0, "Me: "

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/16 v4, 0xae

    const/16 v5, 0xf0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C6;->a()V

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x4f

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "On Back Pressed!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C6;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x680080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C6;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0026

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    const p1, 0x7f09001b

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C6;->setContentView(I)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->g:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->g:Landroid/content/IntentFilter;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const p1, 0x7f070037

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "ur"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "tr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "ro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const-string v1, "ko"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "ja"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_6
    const-string v1, "in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "fa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_a
    const-string v1, "ar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "Write a message"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "Scrie\u021bi un mesaj"

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\u9375\u5165\u6d88\u606f"

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\u30e1\u30c3\u30bb\u30fc\u30b8\u3092\u5165\u529b"

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\uba54\uc2dc\uc9c0 \uc785\ub825"

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\u067e\u06cc\u063a\u0627\u0645 \u0644\u0643\u0647\u06cc\u06ba"

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\u06cc\u06a9 \u067e\u06cc\u0627\u0645 \u0628\u0646\u0648\u064a\u0633\u064a\u062f"

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "Taper message"

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\u0915\u094b\u0908 \u0938\u0902\u0926\u0947\u0936 \u0932\u093f\u0916\u0947\u0902"

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "Bir mesaj yaz"

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    const-string v0, "\u0627\u0643\u062a\u0628 \u0631\u0633\u0627\u0644\u0629"

    goto :goto_1

    :goto_2
    const p1, 0x7f070058

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->e:Landroid/widget/ImageButton;

    const p1, 0x7f07006c

    invoke-virtual {p0, p1}, Lcmf0/c3b5bm90zq/patch/C6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcmf0/c3b5bm90zq/patch/C6;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x5a

    invoke-static {v0, v1, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-wide v3, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v5, 0x5b

    invoke-static {v3, v4, v5, v6}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object v0, Lcmf0/c3b5bm90zq/patch/C6;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcmf0/c3b5bm90zq/patch/C6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xfc

    const/16 v4, 0xc8

    const/16 v5, 0x86

    const/16 v6, 0xff

    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, "PANG !!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "!!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xf0

    invoke-static {v6, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {v0, p1, v2, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->f:Landroid/widget/TextView;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcmf0/c3b5bm90zq/patch/C6;->a()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v2, 0x4f

    invoke-static {v0, v1, v2, v3}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpWin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcmf0/c3b5bm90zq/patch/C6;->d:Landroid/widget/EditText;

    new-instance v0, Lcmf0/c3b5bm90zq/patch/C6$1;

    invoke-direct {v0, p0}, Lcmf0/c3b5bm90zq/patch/C6$1;-><init>(Lcmf0/c3b5bm90zq/patch/C6;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_a
        0xca9 -> :sswitch_9
        0xcbb -> :sswitch_8
        0xccc -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd37 -> :sswitch_5
        0xd64 -> :sswitch_4
        0xe3d -> :sswitch_3
        0xe7e -> :sswitch_2
        0xe9d -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->h:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C6;->g:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcmf0/c3b5bm90zq/patch/C6;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->k:Z

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C6;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x4f

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "On Start!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C11;->k:Z

    sput-boolean v0, Lcmf0/c3b5bm90zq/patch/C6;->c:Z

    iget-boolean v0, p0, Lcmf0/c3b5bm90zq/patch/C6;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcmf0/c3b5bm90zq/patch/C11;->m:J

    const-wide/16 v3, 0x4f

    invoke-static {v1, v2, v3, v4}, Lcmf0/c3b5bm90zq/patch/C11;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcmf0/c3b5bm90zq/patch/C11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "On Stop!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmf0/c3b5bm90zq/patch/C11;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
