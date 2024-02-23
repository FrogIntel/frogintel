.class public final Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$d;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/m2catalyst/m2sdk/c7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/KoinComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$d;->a:Lorg/koin/core/component/KoinComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/m2catalyst/m2sdk/c7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$d;->a:Lorg/koin/core/component/KoinComponent;

    .line 12
    instance-of v1, v0, Lorg/koin/core/component/KoinScopeComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 14
    const-class v1, Lcom/m2catalyst/m2sdk/c7;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/y1;->a(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 89
    const-class v1, Lcom/m2catalyst/m2sdk/c7;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
