.class Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;
.super Ljava/util/HashMap;
.source "PurchasesResultBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;-><init>(Ljava/lang/Object;)V
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
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getBillingResult"

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getPurchasesList"

    new-array v0, v0, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
