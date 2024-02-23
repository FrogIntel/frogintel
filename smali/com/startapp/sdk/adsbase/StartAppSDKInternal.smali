.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;,
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/Object;

.field public static volatile F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;


# instance fields
.field public A:Lcom/startapp/sdk/adsbase/d;

.field public B:Lcom/startapp/f0;

.field public C:Lcom/startapp/z8;

.field public D:Z

.field public a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Landroid/app/Application;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/app/Activity;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/os/Bundle;

.field public s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    .line 32
    invoke-static {}, Lcom/startapp/a0;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    .line 34
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Z

    .line 44
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    .line 45
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 46
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    .line 60
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    .line 61
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    .line 63
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 64
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 70
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/d;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
    .registers 1

    .line 67
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 13

    .line 68
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->I:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/crashreport/b;

    .line 70
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/e0;

    move-result-object v1

    .line 71
    iget-object v2, v1, Lcom/startapp/e0;->a:Lcom/startapp/e0$a;

    check-cast v2, Lcom/startapp/sdk/components/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lcom/startapp/e0;->d:J

    .line 74
    iput-wide v2, v1, Lcom/startapp/e0;->e:J

    .line 75
    new-instance v1, Lcom/startapp/z4;

    invoke-direct {v1, p0}, Lcom/startapp/z4;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v2, v1, Lcom/startapp/z4;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 77
    iget-object v2, v1, Lcom/startapp/z4;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->k()Lcom/startapp/sdk/adsbase/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    .line 79
    iget-object v3, v1, Lcom/startapp/z4;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isma"

    invoke-virtual {v2, v5, v4}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v4, v2, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_1
    iget-object v3, v1, Lcom/startapp/z4;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "iscd"

    invoke-virtual {v2, v5, v4}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v4, v2, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    .line 88
    :cond_3
    iget-object v9, v1, Lcom/startapp/z4;->a:Ljava/lang/String;

    .line 89
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 91
    iget-boolean v11, v1, Lcom/startapp/z4;->b:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    .line 92
    invoke-virtual/range {v6 .. v11}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 93
    iget-boolean p0, v1, Lcom/startapp/z4;->c:Z

    if-nez p0, :cond_4

    .line 94
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object p0

    const-string/jumbo v0, "shared_prefs_first_init"

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 101
    new-instance p0, Lcom/startapp/i3;

    sget-object v0, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {p0, v0}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v0, "ManifestInit"

    .line 102
    iput-object v0, p0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/startapp/i3;->a()V

    goto :goto_1

    .line 105
    :cond_5
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_7

    .line 106
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 108
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/b0;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 110
    invoke-virtual {v0}, Lcom/startapp/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 113
    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->I:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/crashreport/b;

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/b0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/startapp/b0;->a()Z

    move-result v0

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {p1}, Lcom/startapp/k9;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/startapp/a0;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "StartAppSDK"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/b0;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 31
    :cond_4
    iget-object v3, v2, Lcom/startapp/b0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_0
    iput-object p2, v2, Lcom/startapp/b0;->c:Ljava/lang/String;

    .line 33
    iput-object p3, v2, Lcom/startapp/b0;->d:Ljava/lang/String;

    .line 35
    iget-object v2, v2, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "c88d4eab540fab77"

    .line 36
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "2696a7f502faed4b"

    .line 37
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string/jumbo p2, "shared_prefs_sdk_ad_prefs"

    .line 41
    invoke-static {p1, p2, p4}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 44
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_5

    if-nez v0, :cond_5

    .line 45
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_1

    .line 46
    :cond_5
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_6

    .line 47
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 50
    :cond_6
    :goto_1
    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(ZLcom/startapp/g6;)V
    .registers 4

    .line 178
    new-instance v0, Lcom/startapp/i3;

    sget-object v1, Lcom/startapp/j3;->j:Lcom/startapp/j3;

    invoke-direct {v0, v1}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    .line 179
    iput-boolean p0, v0, Lcom/startapp/i3;->j:Z

    .line 180
    :try_start_0
    sget-object p0, Lcom/startapp/sdk/components/ComponentLocator;->N:Lcom/startapp/q1;

    .line 181
    iget-object p0, p0, Lcom/startapp/q1;->a:Ljava/lang/Object;

    .line 182
    check-cast p0, Lcom/startapp/sdk/components/ComponentLocator;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/o3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/startapp/o3;->a(Lcom/startapp/i3;Lcom/startapp/n3;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->F:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(ZLcom/startapp/g6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 8

    .line 116
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "StartAppSDK"

    const-string v1, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.11.0"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 122
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->G:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 125
    instance-of v3, v2, Lcom/startapp/t;

    if-nez v3, :cond_1

    .line 126
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 128
    iput-object v2, v1, Lcom/startapp/t;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 131
    :try_start_2
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/o3;->a()V

    const-string v1, "android.permission.INTERNET"

    .line 134
    invoke-static {p1, v1}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 135
    invoke-static {p1, v1}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    const/4 v3, 0x6

    .line 138
    invoke-static {p1, v3, v1, v2}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 139
    :cond_3
    invoke-static {p1}, Lcom/startapp/k9;->d(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 140
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    .line 141
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(Z)V

    .line 142
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->x()Lcom/startapp/va;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/va;->c()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Landroid/content/Context;)V

    .line 145
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 146
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 147
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 149
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 152
    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    .line 154
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    if-eqz v1, :cond_4

    .line 155
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 158
    :cond_4
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    .line 159
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 163
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    .line 165
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/m6;

    invoke-direct {v1, p1}, Lcom/startapp/m6;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/v1;->a:Ljava/net/CookieManager;

    .line 166
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j(Landroid/content/Context;)V

    const-string p2, "StartApp SDK initialized"

    const/4 v0, 0x4

    .line 176
    invoke-static {p1, v0, p2, v2}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .registers 14

    .line 52
    invoke-static {p1}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 53
    :goto_0
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g(Landroid/content/Context;)V

    .line 56
    :try_start_0
    invoke-static {v3}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/g7;

    move-result-object p1

    const/16 v0, 0x100

    .line 58
    invoke-virtual {p1, v0}, Lcom/startapp/g7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    invoke-static {v3}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->h()Lcom/startapp/v2;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Lcom/startapp/a0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    .line 195
    sget-object p1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 196
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .line 185
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/k9;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .registers 15

    const-string v0, "com.android.chrome"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 5
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "http://www.example.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 13
    :goto_0
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 16
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v5, v11, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 20
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    .line 28
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 29
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_b

    .line 31
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v8, 0x40

    .line 32
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v8, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    .line 42
    :cond_8
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v5

    .line 46
    :try_start_2
    invoke-static {v5}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_b

    .line 47
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v4, v7

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_c

    :goto_5
    move-object v4, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    goto :goto_7

    .line 57
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 63
    :goto_8
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "chromeTabs"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/startapp/t7;->d:Lcom/startapp/t7;

    sget-object v0, Lcom/startapp/t7;->d:Lcom/startapp/t7;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/t7;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v0, :cond_1

    const-string/jumbo v0, "shared_prefs_sdk_ad_prefs"

    .line 5
    const-class v1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-static {p1, v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/f0;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lcom/startapp/f0;

    invoke-direct {v1, p0}, Lcom/startapp/f0;-><init>(Lcom/startapp/g0;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/f0;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/g7;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/startapp/g7;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public d()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->k()Lcom/startapp/sdk/adsbase/e;

    move-result-object p1

    const-string v0, "isma"

    .line 2
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "iscd"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v4, v3}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v4, v3}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2

    .line 11
    :cond_4
    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v4, v3}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_5
    return v2
.end method

.method public final f(Landroid/content/Context;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v5, v0

    .line 7
    :goto_0
    new-instance v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;)V

    .line 8
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v6, v0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/startapp/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Application;

    .line 4
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/g;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/g;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, "shared_prefs_app_version_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    sget v3, Lcom/startapp/a0;->a:I

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-lez v1, :cond_0

    if-le v3, v1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "periodicInfoEventPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v4, v1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "periodicMetadataPaused"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    .line 13
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;)V

    .line 14
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 15
    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1, v5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 18
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    :goto_0
    return-void
.end method
