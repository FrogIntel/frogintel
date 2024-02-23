.class public final enum Lcom/m2catalyst/m2sdk/t;
.super Ljava/lang/Enum;
.source "CellInfoStrategyType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/m2catalyst/m2sdk/t;

.field public static final enum b:Lcom/m2catalyst/m2sdk/t;

.field public static final enum c:Lcom/m2catalyst/m2sdk/t;

.field public static final enum d:Lcom/m2catalyst/m2sdk/t;

.field public static final enum e:Lcom/m2catalyst/m2sdk/t;

.field public static final enum f:Lcom/m2catalyst/m2sdk/t;

.field public static final synthetic g:[Lcom/m2catalyst/m2sdk/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/t;

    const-string v1, "LTE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/m2catalyst/m2sdk/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    new-instance v1, Lcom/m2catalyst/m2sdk/t;

    const-string v3, "GSM"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/m2catalyst/m2sdk/t;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    new-instance v3, Lcom/m2catalyst/m2sdk/t;

    const-string v5, "NR"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/m2catalyst/m2sdk/t;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    .line 2
    new-instance v5, Lcom/m2catalyst/m2sdk/t;

    const-string v7, "CDMA"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/m2catalyst/m2sdk/t;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    new-instance v7, Lcom/m2catalyst/m2sdk/t;

    const-string v9, "WCDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/m2catalyst/m2sdk/t;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/m2catalyst/m2sdk/t;->e:Lcom/m2catalyst/m2sdk/t;

    new-instance v9, Lcom/m2catalyst/m2sdk/t;

    const-string v11, "TDSCDMA"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/m2catalyst/m2sdk/t;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/m2catalyst/m2sdk/t;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 4
    sput-object v11, Lcom/m2catalyst/m2sdk/t;->g:[Lcom/m2catalyst/m2sdk/t;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/t;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/t;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/t;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->g:[Lcom/m2catalyst/m2sdk/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/t;

    return-object v0
.end method
