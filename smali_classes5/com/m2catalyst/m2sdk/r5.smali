.class public final enum Lcom/m2catalyst/m2sdk/r5;
.super Ljava/lang/Enum;
.source "M2InternalConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/r5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/m2catalyst/m2sdk/r5;

.field public static final enum b:Lcom/m2catalyst/m2sdk/r5;

.field public static final enum c:Lcom/m2catalyst/m2sdk/r5;

.field public static final enum d:Lcom/m2catalyst/m2sdk/r5;

.field public static final enum e:Lcom/m2catalyst/m2sdk/r5;

.field public static final enum f:Lcom/m2catalyst/m2sdk/r5;

.field public static final synthetic g:[Lcom/m2catalyst/m2sdk/r5;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/r5;

    const-string v1, "LOGGING"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/m2catalyst/m2sdk/r5;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/r5;->a:Lcom/m2catalyst/m2sdk/r5;

    new-instance v1, Lcom/m2catalyst/m2sdk/r5;

    const-string v3, "DB_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/m2catalyst/m2sdk/r5;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/m2catalyst/m2sdk/r5;->b:Lcom/m2catalyst/m2sdk/r5;

    new-instance v3, Lcom/m2catalyst/m2sdk/r5;

    const-string v5, "SDK_INGESTION"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/m2catalyst/m2sdk/r5;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/m2catalyst/m2sdk/r5;->c:Lcom/m2catalyst/m2sdk/r5;

    .line 2
    new-instance v5, Lcom/m2catalyst/m2sdk/r5;

    const-string v7, "TRANSMISSION_CONFIG"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/m2catalyst/m2sdk/r5;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/m2catalyst/m2sdk/r5;->d:Lcom/m2catalyst/m2sdk/r5;

    new-instance v7, Lcom/m2catalyst/m2sdk/r5;

    const-string v9, "AUTOCHECKS_CONFIG"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/m2catalyst/m2sdk/r5;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/m2catalyst/m2sdk/r5;->e:Lcom/m2catalyst/m2sdk/r5;

    .line 3
    new-instance v9, Lcom/m2catalyst/m2sdk/r5;

    const-string v11, "COLLECTION_RUNNING"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/m2catalyst/m2sdk/r5;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/r5;->f:Lcom/m2catalyst/m2sdk/r5;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/m2catalyst/m2sdk/r5;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 5
    sput-object v11, Lcom/m2catalyst/m2sdk/r5;->g:[Lcom/m2catalyst/m2sdk/r5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/r5;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/r5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/r5;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/r5;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/r5;->g:[Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/r5;

    return-object v0
.end method
