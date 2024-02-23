.class public final enum Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum FILE_DOWNLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum FILE_UPLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum SERVER_CONFIG_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum SERVER_LIST_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum SERVER_SELECTION_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum TIME_TO_INTERACTION_INTERRUPTED:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum TIME_TO_INTERACTION_TIMEOUT:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

.field public static final enum UPLOAD_STATS_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v1, "SERVER_CONFIG_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_CONFIG_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v3, "SERVER_LIST_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_LIST_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v5, "SERVER_SELECTION_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_SELECTION_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v5, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v7, "FILE_DOWNLOAD_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_DOWNLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v7, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v9, "FILE_UPLOAD_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_UPLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v9, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v11, "UPLOAD_STATS_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->UPLOAD_STATS_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v11, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v13, "TIME_TO_INTERACTION_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->TIME_TO_INTERACTION_TIMEOUT:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    new-instance v13, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const-string v15, "TIME_TO_INTERACTION_INTERRUPTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->TIME_TO_INTERACTION_INTERRUPTED:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->$VALUES:[Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->$VALUES:[Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    return-object v0
.end method
