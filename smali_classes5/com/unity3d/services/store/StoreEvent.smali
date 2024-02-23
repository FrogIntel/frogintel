.class public final enum Lcom/unity3d/services/store/StoreEvent;
.super Ljava/lang/Enum;
.source "StoreEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreEvent;

.field public static final enum DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 4
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    const-string v1, "INITIALIZATION_REQUEST_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 5
    new-instance v1, Lcom/unity3d/services/store/StoreEvent;

    const-string v3, "INITIALIZATION_REQUEST_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    .line 6
    new-instance v3, Lcom/unity3d/services/store/StoreEvent;

    const-string v5, "DISCONNECTED_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 7
    new-instance v5, Lcom/unity3d/services/store/StoreEvent;

    const-string v7, "PURCHASES_ON_RESUME_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 8
    new-instance v7, Lcom/unity3d/services/store/StoreEvent;

    const-string v9, "PURCHASES_ON_RESUME_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 9
    new-instance v9, Lcom/unity3d/services/store/StoreEvent;

    const-string v11, "PURCHASES_UPDATED_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 10
    new-instance v11, Lcom/unity3d/services/store/StoreEvent;

    const-string v13, "PURCHASES_UPDATED_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 11
    new-instance v13, Lcom/unity3d/services/store/StoreEvent;

    const-string v15, "PURCHASES_REQUEST_RESULT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 12
    new-instance v15, Lcom/unity3d/services/store/StoreEvent;

    const-string v14, "PURCHASES_REQUEST_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 13
    new-instance v14, Lcom/unity3d/services/store/StoreEvent;

    const-string v12, "PURCHASE_HISTORY_LIST_REQUEST_RESULT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 14
    new-instance v12, Lcom/unity3d/services/store/StoreEvent;

    const-string v10, "PURCHASE_HISTORY_LIST_REQUEST_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 15
    new-instance v10, Lcom/unity3d/services/store/StoreEvent;

    const-string v8, "SKU_DETAILS_LIST_REQUEST_RESULT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 16
    new-instance v8, Lcom/unity3d/services/store/StoreEvent;

    const-string v6, "SKU_DETAILS_LIST_REQUEST_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 17
    new-instance v6, Lcom/unity3d/services/store/StoreEvent;

    const-string v4, "IS_FEATURE_SUPPORTED_REQUEST_RESULT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 18
    new-instance v4, Lcom/unity3d/services/store/StoreEvent;

    const-string v2, "IS_FEATURE_SUPPORTED_REQUEST_ERROR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/unity3d/services/store/StoreEvent;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 3
    sput-object v2, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreEvent;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/store/StoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreEvent;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/StoreEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreEvent;

    return-object v0
.end method
