.class public Lcom/startapp/sdk/adsbase/SimpleTokenUtils;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J = 0x0L

.field public static volatile d:Lcom/startapp/sdk/common/utils/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lcom/startapp/sdk/common/utils/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z = true

.field public static g:Z = false

.field public static h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/common/utils/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v2, v2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "shared_prefs_simple_token"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    .line 18
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 19
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance p0, Lcom/startapp/x7;

    invoke-direct {p0}, Lcom/startapp/x7;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/startapp/sdk/common/utils/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v2, v2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "shared_prefs_simple_token2"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    .line 18
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 19
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    .line 9
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 17
    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Ljava/util/Set;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Ljava/util/Set;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/startapp/a0;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 32
    invoke-static {v4}, Lcom/startapp/a0;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    iget-wide v5, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 36
    sget-wide v7, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    const-wide v7, 0x12cb8fa4c00L

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 37
    sput-wide v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    .line 41
    :cond_1
    sget-object v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :try_start_1
    invoke-static {p0}, Lcom/startapp/k9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    sget-object v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 48
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    sget-object v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v6, Lcom/startapp/sdk/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    .line 58
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 62
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    .line 63
    const-class v0, Landroid/os/RemoteException;

    invoke-static {p0, v0}, Lcom/startapp/k9;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    const-class v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/w7;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    .line 8
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/w7;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Lcom/startapp/sdk/common/utils/Pair;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$c;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
