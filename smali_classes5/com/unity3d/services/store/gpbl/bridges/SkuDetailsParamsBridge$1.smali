.class Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;
.super Ljava/util/HashMap;
.source "SkuDetailsParamsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "newBuilder"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
