.class public Lcom/unity3d/scar/adapter/common/signals/SignalsResult;
.super Ljava/lang/Object;
.source "SignalsResult.java"


# instance fields
.field private _errorMessage:Ljava/lang/String;

.field private _signalsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_signalsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addToSignalsMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_signalsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_signalsMap:Ljava/util/Map;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_errorMessage:Ljava/lang/String;

    return-void
.end method
