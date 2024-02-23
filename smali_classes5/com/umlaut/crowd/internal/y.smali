.class public final enum Lcom/umlaut/crowd/internal/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/y;

.field public static final enum Cold:Lcom/umlaut/crowd/internal/y;

.field public static final enum Dead:Lcom/umlaut/crowd/internal/y;

.field public static final enum Good:Lcom/umlaut/crowd/internal/y;

.field public static final enum OverVoltage:Lcom/umlaut/crowd/internal/y;

.field public static final enum Overheat:Lcom/umlaut/crowd/internal/y;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/y;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/y;

    const-string v1, "Cold"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/y;->Cold:Lcom/umlaut/crowd/internal/y;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/y;

    const-string v3, "Dead"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/y;->Dead:Lcom/umlaut/crowd/internal/y;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/y;

    const-string v5, "Good"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/y;->Good:Lcom/umlaut/crowd/internal/y;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/y;

    const-string v7, "OverVoltage"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/y;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/y;->OverVoltage:Lcom/umlaut/crowd/internal/y;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/y;

    const-string v9, "Overheat"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/y;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/y;->Overheat:Lcom/umlaut/crowd/internal/y;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/y;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/y;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/y;->Unknown:Lcom/umlaut/crowd/internal/y;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/umlaut/crowd/internal/y;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 27
    sput-object v11, Lcom/umlaut/crowd/internal/y;->$VALUES:[Lcom/umlaut/crowd/internal/y;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/y;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/y;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/y;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/y;->$VALUES:[Lcom/umlaut/crowd/internal/y;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/y;

    return-object v0
.end method
