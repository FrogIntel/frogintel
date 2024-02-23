.class public final Lcom/wortise/ads/r6;
.super Ljava/lang/Object;
.source "UserAppFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/r6;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/wortise/ads/q6;",
        "a",
        "Landroid/content/pm/PackageInfo;",
        "info",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/r6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/r6;

    invoke-direct {v0}, Lcom/wortise/ads/r6;-><init>()V

    sput-object v0, Lcom/wortise/ads/r6;->a:Lcom/wortise/ads/r6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/wortise/ads/q6;
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 208
    sget-object v3, Lcom/wortise/ads/api/submodels/UserAppCategory;->Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-virtual {v3, v7}, Lcom/wortise/ads/api/submodels/UserAppCategory$a;->a(I)Lcom/wortise/ads/api/submodels/UserAppCategory;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const-string/jumbo v2, "usagestats"

    .line 278
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/usage/UsageStatsManager;

    if-nez v3, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 279
    :cond_6
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_7
    :goto_5
    move-object v11, v6

    .line 283
    :goto_6
    :try_start_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v13, v6

    .line 286
    new-instance v0, Lcom/wortise/ads/q6;

    .line 287
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "info.packageName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v10, Ljava/util/Date;

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 291
    new-instance v12, Ljava/util/Date;

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 293
    invoke-static/range {p2 .. p2}, Lcom/wortise/ads/m5;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 294
    iget-object v15, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v7, v0

    .line 295
    invoke-direct/range {v7 .. v15}, Lcom/wortise/ads/q6;-><init>(Ljava/lang/String;Lcom/wortise/ads/api/submodels/UserAppCategory;Ljava/util/Date;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/wortise/ads/q6;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 40
    :cond_1
    sget-object v2, Lcom/wortise/ads/l5;->a:Lcom/wortise/ads/l5;

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 88
    invoke-virtual {v2, v5}, Lcom/wortise/ads/l5;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    :try_start_1
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 149
    sget-object v4, Lcom/wortise/ads/r6;->a:Lcom/wortise/ads/r6;

    invoke-virtual {v4, p1, v3}, Lcom/wortise/ads/r6;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/wortise/ads/q6;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 206
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
