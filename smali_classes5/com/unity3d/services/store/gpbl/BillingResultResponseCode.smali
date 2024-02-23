.class public final enum Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.super Ljava/lang/Enum;
.source "BillingResultResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;


# instance fields
.field private final _responseCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 4
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v1, -0x3

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 5
    new-instance v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, -0x2

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    new-instance v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v4, -0x1

    const-string v6, "SERVICE_DISCONNECTED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    new-instance v4, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v6, "OK"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 8
    new-instance v6, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v9, "USER_CANCELED"

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    new-instance v9, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v7}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 10
    new-instance v11, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v13, "BILLING_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v8}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    new-instance v13, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v15, "ITEM_UNAVAILABLE"

    const/4 v8, 0x7

    invoke-direct {v13, v15, v8, v10}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 12
    new-instance v15, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v7, 0x8

    invoke-direct {v15, v10, v7, v12}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 13
    new-instance v10, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v12, "ERROR"

    const/16 v5, 0x9

    invoke-direct {v10, v12, v5, v14}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 14
    new-instance v12, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v5, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xa

    invoke-direct {v12, v5, v14, v8}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 15
    new-instance v5, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v14, "ITEM_NOT_OWNED"

    const/16 v8, 0xb

    invoke-direct {v5, v14, v8, v7}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v14, 0xc

    new-array v14, v14, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    aput-object v0, v14, v3

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const/4 v0, 0x4

    aput-object v6, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v7

    const/16 v0, 0x9

    aput-object v10, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    aput-object v5, v14, v8

    .line 3
    sput-object v14, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return-void
.end method

.method public static fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 6

    .line 28
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return v0
.end method
