.class Lcmf0/c3b5bm90zq/patch/C7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf0/c3b5bm90zq/patch/C7;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcmf0/c3b5bm90zq/patch/C7;


# direct methods
.method constructor <init>(Lcmf0/c3b5bm90zq/patch/C7;Z)V
    .locals 0

    iput-object p1, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    iput-boolean p2, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/base.apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eqz v2, :cond_8

    int-to-long v2, v2

    const-wide/32 v4, 0xfa000

    const-wide/16 v6, 0x400

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    const-wide/32 v6, 0x19000

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x7d000

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    const-wide/32 v6, 0xc800

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x32000

    cmp-long v8, v2, v4

    if-ltz v8, :cond_3

    const-wide/16 v6, 0x5000

    goto :goto_0

    :cond_3
    cmp-long v4, v2, v6

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x200

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-array v2, v2, [B

    :goto_1
    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-boolean v1, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "su"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm install -r "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ASCII"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v0}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    const-wide/16 v3, 0x3e8

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v1}, Lcmf0/c3b5bm90zq/patch/C7;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcmf0/c3b5bm90zq/patch/C7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-static {v1, v0}, Lcmf0/c3b5bm90zq/patch/C7;->a(Lcmf0/c3b5bm90zq/patch/C7;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_7
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcmf0/c3b5bm90zq/patch/C7$2;->b:Lcmf0/c3b5bm90zq/patch/C7;

    invoke-virtual {v0, v1}, Lcmf0/c3b5bm90zq/patch/C7;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_2
    return-void
.end method
