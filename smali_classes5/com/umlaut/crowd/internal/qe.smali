.class public final enum Lcom/umlaut/crowd/internal/qe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/qe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/qe;

.field public static final enum Legacy:Lcom/umlaut/crowd/internal/qe;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/qe;

.field public static final enum WiFi_11ac:Lcom/umlaut/crowd/internal/qe;

.field public static final enum WiFi_11ax:Lcom/umlaut/crowd/internal/qe;

.field public static final enum WiFi_11n:Lcom/umlaut/crowd/internal/qe;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/qe;

    const-string v1, "WiFi_11ac"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/qe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/qe;->WiFi_11ac:Lcom/umlaut/crowd/internal/qe;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/qe;

    const-string v3, "WiFi_11ax"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/qe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/qe;->WiFi_11ax:Lcom/umlaut/crowd/internal/qe;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/qe;

    const-string v5, "WiFi_11n"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/qe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/qe;->WiFi_11n:Lcom/umlaut/crowd/internal/qe;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/qe;

    const-string v7, "Legacy"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/qe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/qe;->Legacy:Lcom/umlaut/crowd/internal/qe;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/qe;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/qe;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/qe;->Unknown:Lcom/umlaut/crowd/internal/qe;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/umlaut/crowd/internal/qe;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 22
    sput-object v9, Lcom/umlaut/crowd/internal/qe;->$VALUES:[Lcom/umlaut/crowd/internal/qe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getWifiStandard(I)Lcom/umlaut/crowd/internal/qe;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/umlaut/crowd/internal/qe;->Unknown:Lcom/umlaut/crowd/internal/qe;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/internal/qe;->WiFi_11ax:Lcom/umlaut/crowd/internal/qe;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/qe;->WiFi_11ac:Lcom/umlaut/crowd/internal/qe;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/internal/qe;->WiFi_11n:Lcom/umlaut/crowd/internal/qe;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/umlaut/crowd/internal/qe;->Legacy:Lcom/umlaut/crowd/internal/qe;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/qe;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/qe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/qe;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/qe;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/qe;->$VALUES:[Lcom/umlaut/crowd/internal/qe;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/qe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/qe;

    return-object v0
.end method
