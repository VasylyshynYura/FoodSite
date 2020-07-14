.class Landroid/support/v4/g/ae;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method static a(Landroid/view/ViewConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    return p0
.end method
