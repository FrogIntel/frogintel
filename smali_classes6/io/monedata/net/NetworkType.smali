.class public final enum Lio/monedata/net/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/monedata/net/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/monedata/net/NetworkType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUETOOTH",
        "CELLULAR",
        "ETHERNET",
        "WIFI",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/monedata/net/NetworkType;

.field public static final enum BLUETOOTH:Lio/monedata/net/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bluetooth"
    .end annotation
.end field

.field public static final enum CELLULAR:Lio/monedata/net/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellular"
    .end annotation
.end field

.field public static final enum ETHERNET:Lio/monedata/net/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethernet"
    .end annotation
.end field

.field public static final enum WIFI:Lio/monedata/net/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/monedata/net/NetworkType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/monedata/net/NetworkType;

    sget-object v1, Lio/monedata/net/NetworkType;->BLUETOOTH:Lio/monedata/net/NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/net/NetworkType;->CELLULAR:Lio/monedata/net/NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/net/NetworkType;->ETHERNET:Lio/monedata/net/NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/net/NetworkType;->WIFI:Lio/monedata/net/NetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/monedata/net/NetworkType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/monedata/net/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/net/NetworkType;->BLUETOOTH:Lio/monedata/net/NetworkType;

    new-instance v0, Lio/monedata/net/NetworkType;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/monedata/net/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/net/NetworkType;->CELLULAR:Lio/monedata/net/NetworkType;

    new-instance v0, Lio/monedata/net/NetworkType;

    const-string v1, "ETHERNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/monedata/net/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/net/NetworkType;->ETHERNET:Lio/monedata/net/NetworkType;

    new-instance v0, Lio/monedata/net/NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/monedata/net/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/net/NetworkType;->WIFI:Lio/monedata/net/NetworkType;

    invoke-static {}, Lio/monedata/net/NetworkType;->$values()[Lio/monedata/net/NetworkType;

    move-result-object v0

    sput-object v0, Lio/monedata/net/NetworkType;->$VALUES:[Lio/monedata/net/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/monedata/net/NetworkType;
    .registers 2

    const-class v0, Lio/monedata/net/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/monedata/net/NetworkType;

    return-object p0
.end method

.method public static values()[Lio/monedata/net/NetworkType;
    .registers 1

    sget-object v0, Lio/monedata/net/NetworkType;->$VALUES:[Lio/monedata/net/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/monedata/net/NetworkType;

    return-object v0
.end method
