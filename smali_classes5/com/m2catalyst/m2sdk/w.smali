.class public final Lcom/m2catalyst/m2sdk/w;
.super Ljava/lang/Object;
.source "CollectionListenersFactory.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/m2catalyst/m2sdk/w$a;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/w$a;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/w;->a:Lkotlin/Lazy;

    .line 119
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/m2catalyst/m2sdk/w$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/w$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/w;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/m2catalyst/m2sdk/v2;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/m6;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    .line 41
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :catch_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "context.packageManager"

    .line 149
    invoke-static {v7, v8, v6, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_2
    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    .line 150
    new-instance v4, Lcom/m2catalyst/m2sdk/p6;

    .line 151
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/q3;

    .line 152
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/m2catalyst/m2sdk/p6;-><init>(Lcom/m2catalyst/m2sdk/q3;ILandroid/content/Context;)V

    goto :goto_4

    :cond_2
    if-lt v4, v5, :cond_3

    .line 153
    new-instance v4, Lcom/m2catalyst/m2sdk/q6;

    .line 154
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/q3;

    .line 155
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/m2catalyst/m2sdk/q6;-><init>(Lcom/m2catalyst/m2sdk/q3;ILandroid/content/Context;)V

    goto :goto_4

    :cond_3
    const/16 v5, 0x1e

    if-ne v4, v5, :cond_4

    .line 156
    new-instance v4, Lcom/m2catalyst/m2sdk/q4;

    .line 157
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/q3;

    .line 158
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/m2catalyst/m2sdk/q4;-><init>(Lcom/m2catalyst/m2sdk/q3;ILandroid/content/Context;)V

    goto :goto_4

    .line 159
    :cond_4
    new-instance v4, Lcom/m2catalyst/m2sdk/p4;

    .line 160
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/q3;

    .line 161
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/m2catalyst/m2sdk/p4;-><init>(Lcom/m2catalyst/m2sdk/q3;ILandroid/content/Context;)V

    .line 162
    :goto_4
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    return-object v1
.end method

.method public final b()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/m6;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    .line 34
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
