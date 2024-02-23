.class public final enum Lcom/umlaut/crowd/internal/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/a1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/a1;

.field public static final enum Cdma:Lcom/umlaut/crowd/internal/a1;

.field public static final enum Gsm:Lcom/umlaut/crowd/internal/a1;

.field public static final enum Lte:Lcom/umlaut/crowd/internal/a1;

.field public static final enum Nr:Lcom/umlaut/crowd/internal/a1;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/a1;

.field public static final enum Wcdma:Lcom/umlaut/crowd/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/a1;

    const-string v1, "Gsm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/a1;->Gsm:Lcom/umlaut/crowd/internal/a1;

    .line 3
    new-instance v1, Lcom/umlaut/crowd/internal/a1;

    const-string v3, "Wcdma"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/a1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/a1;->Wcdma:Lcom/umlaut/crowd/internal/a1;

    .line 5
    new-instance v3, Lcom/umlaut/crowd/internal/a1;

    const-string v5, "Lte"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/a1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/a1;->Lte:Lcom/umlaut/crowd/internal/a1;

    .line 7
    new-instance v5, Lcom/umlaut/crowd/internal/a1;

    const-string v7, "Nr"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/a1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/a1;->Nr:Lcom/umlaut/crowd/internal/a1;

    .line 9
    new-instance v7, Lcom/umlaut/crowd/internal/a1;

    const-string v9, "Cdma"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/a1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/a1;->Cdma:Lcom/umlaut/crowd/internal/a1;

    .line 11
    new-instance v9, Lcom/umlaut/crowd/internal/a1;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/a1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/a1;->Unknown:Lcom/umlaut/crowd/internal/a1;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/umlaut/crowd/internal/a1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 12
    sput-object v11, Lcom/umlaut/crowd/internal/a1;->$VALUES:[Lcom/umlaut/crowd/internal/a1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/a1;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/a1;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/a1;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->$VALUES:[Lcom/umlaut/crowd/internal/a1;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/a1;

    return-object v0
.end method
