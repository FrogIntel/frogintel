.class public final enum Lcom/umlaut/crowd/internal/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/v0;

.field public static final enum Idle:Lcom/umlaut/crowd/internal/v0;

.field public static final enum Offhook:Lcom/umlaut/crowd/internal/v0;

.field public static final enum Ringing:Lcom/umlaut/crowd/internal/v0;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/v0;

    const-string v1, "Offhook"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/v0;->Offhook:Lcom/umlaut/crowd/internal/v0;

    .line 3
    new-instance v1, Lcom/umlaut/crowd/internal/v0;

    const-string v3, "Ringing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/v0;->Ringing:Lcom/umlaut/crowd/internal/v0;

    .line 5
    new-instance v3, Lcom/umlaut/crowd/internal/v0;

    const-string v5, "Idle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/v0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/v0;->Idle:Lcom/umlaut/crowd/internal/v0;

    .line 7
    new-instance v5, Lcom/umlaut/crowd/internal/v0;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/v0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/umlaut/crowd/internal/v0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 8
    sput-object v7, Lcom/umlaut/crowd/internal/v0;->$VALUES:[Lcom/umlaut/crowd/internal/v0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/v0;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/v0;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/v0;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/v0;->$VALUES:[Lcom/umlaut/crowd/internal/v0;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/v0;

    return-object v0
.end method
