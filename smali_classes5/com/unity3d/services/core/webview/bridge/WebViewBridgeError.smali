.class public final enum Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
.super Ljava/lang/Enum;
.source "WebViewBridgeError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

.field public static final enum METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 4
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v1, "CLASS_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v3, "CLASS_NOT_EXPOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->CLASS_NOT_EXPOSED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v5, "GETALLOWEDMETHODS_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 7
    new-instance v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v7, "GETALLOWEDMETHODS_INVOCATION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->GETALLOWEDMETHODS_INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 8
    new-instance v7, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v9, "METHOD_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 9
    new-instance v9, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v11, "METHOD_UNALLOWED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_UNALLOWED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 10
    new-instance v11, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v13, "DATA_JSON_PARSE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_JSON_PARSE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 11
    new-instance v13, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v15, "DATA_GET_PARAMETER_VALUE_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_GET_PARAMETER_VALUE_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 12
    new-instance v15, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v14, "DATA_PARAMETER_NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->DATA_PARAMETER_NULL:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 13
    new-instance v14, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const-string v12, "INVOCATION_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->$VALUES:[Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    return-object v0
.end method
