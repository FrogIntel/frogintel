.class public final Lcom/m2catalyst/m2sdk/d7;
.super Ljava/lang/Object;
.source "WifiCollectionOrchestrator.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/c7;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/c7;)V
    .registers 3

    const-string/jumbo v0, "wifiCollectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/d7;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 60
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/m2catalyst/m2sdk/d7$a;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/d7$a;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/d7;->b:Lkotlin/Lazy;

    .line 126
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/m2catalyst/m2sdk/d7$b;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/d7$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/d7;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/d7;->a:Lcom/m2catalyst/m2sdk/c7;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/c7;->a()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "WIFI_CONNECTIVITY_ENTRY_CREATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/d7;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/d7;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/d7;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/d7;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/d7;->d:Z

    return-void
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
