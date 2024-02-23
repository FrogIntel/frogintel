.class public final enum Lcom/umlaut/crowd/internal/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/t0;

.field public static final enum Active:Lcom/umlaut/crowd/internal/t0;

.field public static final enum Alerting:Lcom/umlaut/crowd/internal/t0;

.field public static final enum CallSetup:Lcom/umlaut/crowd/internal/t0;

.field public static final enum Connecting:Lcom/umlaut/crowd/internal/t0;

.field public static final enum PostCall:Lcom/umlaut/crowd/internal/t0;

.field public static final enum Ringing:Lcom/umlaut/crowd/internal/t0;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/t0;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/t0;->Unknown:Lcom/umlaut/crowd/internal/t0;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/t0;

    const-string v3, "CallSetup"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/t0;->CallSetup:Lcom/umlaut/crowd/internal/t0;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/t0;

    const-string v5, "Alerting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/t0;->Alerting:Lcom/umlaut/crowd/internal/t0;

    .line 17
    new-instance v5, Lcom/umlaut/crowd/internal/t0;

    const-string v7, "Connecting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/t0;->Connecting:Lcom/umlaut/crowd/internal/t0;

    .line 22
    new-instance v7, Lcom/umlaut/crowd/internal/t0;

    const-string v9, "Ringing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/t0;->Ringing:Lcom/umlaut/crowd/internal/t0;

    .line 27
    new-instance v9, Lcom/umlaut/crowd/internal/t0;

    const-string v11, "Active"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    .line 32
    new-instance v11, Lcom/umlaut/crowd/internal/t0;

    const-string v13, "PostCall"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/t0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/t0;->PostCall:Lcom/umlaut/crowd/internal/t0;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/umlaut/crowd/internal/t0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 33
    sput-object v13, Lcom/umlaut/crowd/internal/t0;->$VALUES:[Lcom/umlaut/crowd/internal/t0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/t0;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/t0;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/t0;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/t0;->$VALUES:[Lcom/umlaut/crowd/internal/t0;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/t0;

    return-object v0
.end method
