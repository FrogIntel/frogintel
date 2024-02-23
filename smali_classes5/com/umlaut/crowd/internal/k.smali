.class public final enum Lcom/umlaut/crowd/internal/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/k;

.field public static final enum Active:Lcom/umlaut/crowd/internal/k;

.field public static final enum Exempted:Lcom/umlaut/crowd/internal/k;

.field public static final enum Frequent:Lcom/umlaut/crowd/internal/k;

.field public static final enum Never:Lcom/umlaut/crowd/internal/k;

.field public static final enum Rare:Lcom/umlaut/crowd/internal/k;

.field public static final enum Restricted:Lcom/umlaut/crowd/internal/k;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/k;

.field public static final enum WorkingSet:Lcom/umlaut/crowd/internal/k;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/k;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/k;->Unknown:Lcom/umlaut/crowd/internal/k;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/k;

    const-string v3, "Exempted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/k;->Exempted:Lcom/umlaut/crowd/internal/k;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/k;

    const-string v5, "Active"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/k;->Active:Lcom/umlaut/crowd/internal/k;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/k;

    const-string v7, "WorkingSet"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/k;->WorkingSet:Lcom/umlaut/crowd/internal/k;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/k;

    const-string v9, "Frequent"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/k;->Frequent:Lcom/umlaut/crowd/internal/k;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/k;

    const-string v11, "Rare"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/k;->Rare:Lcom/umlaut/crowd/internal/k;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/k;

    const-string v13, "Restricted"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/k;->Restricted:Lcom/umlaut/crowd/internal/k;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/k;

    const-string v15, "Never"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/k;->Never:Lcom/umlaut/crowd/internal/k;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/umlaut/crowd/internal/k;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 37
    sput-object v15, Lcom/umlaut/crowd/internal/k;->$VALUES:[Lcom/umlaut/crowd/internal/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/k;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/k;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/k;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/k;->$VALUES:[Lcom/umlaut/crowd/internal/k;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/k;

    return-object v0
.end method
