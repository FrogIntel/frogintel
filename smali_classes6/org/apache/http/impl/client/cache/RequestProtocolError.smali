.class final enum Lorg/apache/http/impl/client/cache/RequestProtocolError;
.super Ljava/lang/Enum;
.source "RequestProtocolError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/client/cache/RequestProtocolError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/client/cache/RequestProtocolError;

.field public static final enum BODY_BUT_NO_LENGTH_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

.field public static final enum NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lorg/apache/http/impl/client/cache/RequestProtocolError;

.field public static final enum UNKNOWN:Lorg/apache/http/impl/client/cache/RequestProtocolError;

.field public static final enum WEAK_ETAG_AND_RANGE_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

.field public static final enum WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 34
    new-instance v0, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/client/cache/RequestProtocolError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/client/cache/RequestProtocolError;->UNKNOWN:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    .line 35
    new-instance v1, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    const-string v3, "BODY_BUT_NO_LENGTH_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/client/cache/RequestProtocolError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/http/impl/client/cache/RequestProtocolError;->BODY_BUT_NO_LENGTH_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    .line 36
    new-instance v3, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    const-string v5, "WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/http/impl/client/cache/RequestProtocolError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/http/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    .line 37
    new-instance v5, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    const-string v7, "WEAK_ETAG_AND_RANGE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/http/impl/client/cache/RequestProtocolError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/http/impl/client/cache/RequestProtocolError;->WEAK_ETAG_AND_RANGE_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    .line 38
    new-instance v7, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    const-string v9, "NO_CACHE_DIRECTIVE_WITH_FIELD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/http/impl/client/cache/RequestProtocolError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/http/impl/client/cache/RequestProtocolError;->NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/apache/http/impl/client/cache/RequestProtocolError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 32
    sput-object v9, Lorg/apache/http/impl/client/cache/RequestProtocolError;->$VALUES:[Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/client/cache/RequestProtocolError;
    .registers 2

    .line 32
    const-class v0, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-object p0
.end method

.method public static final values()[Lorg/apache/http/impl/client/cache/RequestProtocolError;
    .registers 1

    .line 32
    sget-object v0, Lorg/apache/http/impl/client/cache/RequestProtocolError;->$VALUES:[Lorg/apache/http/impl/client/cache/RequestProtocolError;

    invoke-virtual {v0}, [Lorg/apache/http/impl/client/cache/RequestProtocolError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-object v0
.end method
