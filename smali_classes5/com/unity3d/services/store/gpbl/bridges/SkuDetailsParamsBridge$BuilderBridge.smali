.class public Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SkuDetailsParamsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBridge"
.end annotation


# static fields
.field private static final buildMethodName:Ljava/lang/String; = "build"

.field private static final setSkusListMethodName:Ljava/lang/String; = "setSkusList"

.field private static final setTypeMethodName:Ljava/lang/String; = "setType"


# instance fields
.field private _skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 57
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 62
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "build"

    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    return-object v0
.end method

.method public setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "setSkusList"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "setType"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    return-object p0
.end method
