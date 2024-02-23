.class public final enum Lcom/unity3d/services/core/cache/CacheEvent;
.super Ljava/lang/Enum;
.source "CacheEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/cache/CacheEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

.field public static final enum DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 4
    new-instance v0, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v1, "DOWNLOAD_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v3, "DOWNLOAD_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v5, "DOWNLOAD_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 7
    new-instance v5, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v7, "DOWNLOAD_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 8
    new-instance v7, Lcom/unity3d/services/core/cache/CacheEvent;

    const-string v9, "DOWNLOAD_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/core/cache/CacheEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/unity3d/services/core/cache/CacheEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/unity3d/services/core/cache/CacheEvent;->$VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/cache/CacheEvent;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/cache/CacheEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/cache/CacheEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/cache/CacheEvent;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->$VALUES:[Lcom/unity3d/services/core/cache/CacheEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/cache/CacheEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/cache/CacheEvent;

    return-object v0
.end method
