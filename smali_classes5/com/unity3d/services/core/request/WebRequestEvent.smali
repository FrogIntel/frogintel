.class public final enum Lcom/unity3d/services/core/request/WebRequestEvent;
.super Ljava/lang/Enum;
.source "WebRequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/WebRequestEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/WebRequestEvent;

.field public static final enum COMPLETE:Lcom/unity3d/services/core/request/WebRequestEvent;

.field public static final enum FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/WebRequestEvent;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/WebRequestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/request/WebRequestEvent;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/request/WebRequestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/core/request/WebRequestEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/unity3d/services/core/request/WebRequestEvent;->$VALUES:[Lcom/unity3d/services/core/request/WebRequestEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/WebRequestEvent;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/request/WebRequestEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/WebRequestEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/WebRequestEvent;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestEvent;->$VALUES:[Lcom/unity3d/services/core/request/WebRequestEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/WebRequestEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/WebRequestEvent;

    return-object v0
.end method
