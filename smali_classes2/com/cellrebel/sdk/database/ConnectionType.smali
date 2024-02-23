.class public final enum Lcom/cellrebel/sdk/database/ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/database/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum c:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum d:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum e:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum f:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum g:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum h:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum i:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum j:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum k:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum l:Lcom/cellrebel/sdk/database/ConnectionType;

.field public static final enum m:Lcom/cellrebel/sdk/database/ConnectionType;

.field private static final synthetic n:[Lcom/cellrebel/sdk/database/ConnectionType;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v1, "2G"

    const-string v2, "TWO_G"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v1, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v2, "3G"

    const-string v4, "THREE_G"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v2, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v4, "4G"

    const-string v6, "FOUR_G"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v4, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v6, "4G_CA"

    const-string v8, "FOUR_G_CA"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v6, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v8, "5G"

    const-string v10, "FIVE_G"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v8, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v10, "WiFi"

    const-string v12, "WIFI"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v10, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v12, "Cellular"

    const-string v14, "CELLULAR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v12, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v14, "NR_NSA"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v14}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/cellrebel/sdk/database/ConnectionType;->i:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v14, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v15, "NR_NSA_MMWAVE"

    const/16 v13, 0x8

    invoke-direct {v14, v15, v13, v15}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/cellrebel/sdk/database/ConnectionType;->j:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v15, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v13, "NR_SA"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11, v13}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/cellrebel/sdk/database/ConnectionType;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v13, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v11, "NR_SA_MMWAVE"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9, v11}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/cellrebel/sdk/database/ConnectionType;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v11, Lcom/cellrebel/sdk/database/ConnectionType;

    const-string v9, "Unknown"

    const-string v7, "UNKNOWN"

    const/16 v5, 0xb

    invoke-direct {v11, v7, v5, v9}, Lcom/cellrebel/sdk/database/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    const/16 v7, 0xc

    new-array v7, v7, [Lcom/cellrebel/sdk/database/ConnectionType;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v15, v7, v0

    const/16 v0, 0xa

    aput-object v13, v7, v0

    aput-object v11, v7, v5

    sput-object v7, Lcom/cellrebel/sdk/database/ConnectionType;->n:[Lcom/cellrebel/sdk/database/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->n:[Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/database/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/database/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    return-object v0
.end method
