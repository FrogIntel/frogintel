.class public Lcom/umlaut/crowd/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/b$d;,
        Lcom/umlaut/crowd/internal/b$c;,
        Lcom/umlaut/crowd/internal/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/b$b;
    .registers 6

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/b$b;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/b$b;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p0, Lcom/umlaut/crowd/internal/b;->a:Ljava/lang/String;

    const-string v1, "Cannot be called from the main thread"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    new-instance v1, Lcom/umlaut/crowd/internal/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/b$c;-><init>(Lcom/umlaut/crowd/internal/b$a;)V

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.STARS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 20
    :try_start_1
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Lcom/umlaut/crowd/internal/b$d;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/b$c;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/umlaut/crowd/internal/b$d;-><init>(Landroid/os/IBinder;)V

    .line 22
    new-instance v4, Lcom/umlaut/crowd/internal/b$b;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/b$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/umlaut/crowd/internal/b$b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    :try_start_2
    sget-object v3, Lcom/umlaut/crowd/internal/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    throw v0

    :catch_1
    move-exception p0

    .line 32
    sget-object v1, Lcom/umlaut/crowd/internal/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
