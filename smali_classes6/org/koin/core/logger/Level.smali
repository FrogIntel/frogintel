.class public final enum Lorg/koin/core/logger/Level;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/logger/Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/koin/core/logger/Level;",
        "",
        "(Ljava/lang/String;I)V",
        "DEBUG",
        "INFO",
        "ERROR",
        "NONE",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/koin/core/logger/Level;

.field public static final enum DEBUG:Lorg/koin/core/logger/Level;

.field public static final enum ERROR:Lorg/koin/core/logger/Level;

.field public static final enum INFO:Lorg/koin/core/logger/Level;

.field public static final enum NONE:Lorg/koin/core/logger/Level;


# direct methods
.method private static final synthetic $values()[Lorg/koin/core/logger/Level;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/koin/core/logger/Level;

    const/4 v1, 0x0

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 60
    new-instance v0, Lorg/koin/core/logger/Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v0, Lorg/koin/core/logger/Level;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    new-instance v0, Lorg/koin/core/logger/Level;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    new-instance v0, Lorg/koin/core/logger/Level;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    invoke-static {}, Lorg/koin/core/logger/Level;->$values()[Lorg/koin/core/logger/Level;

    move-result-object v0

    sput-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/logger/Level;
    .registers 2

    const-class v0, Lorg/koin/core/logger/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/logger/Level;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/logger/Level;
    .registers 1

    sget-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/logger/Level;

    return-object v0
.end method
