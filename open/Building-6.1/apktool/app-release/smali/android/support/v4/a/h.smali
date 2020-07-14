.class public Landroid/support/v4/a/h;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public static add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 9

    sget-object v0, Landroid/support/v4/a/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v6, "setLatestEventInfo"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v2

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/h;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Landroid/support/v4/a/h;->a:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    aput-object p4, v5, v1

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object p5, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
