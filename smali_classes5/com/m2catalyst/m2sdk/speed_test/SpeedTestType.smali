.class public final enum Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;
.super Ljava/lang/Enum;
.source "SpeedTestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;",
        "",
        "type",
        "",
        "testName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getTestName",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "LEGACY",
        "DEFAULT",
        "ALL",
        "LATENCY",
        "DOWNLOAD",
        "UPLOAD",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field public static final enum ALL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field public static final enum DEFAULT:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field public static final enum DOWNLOAD:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field public static final enum LATENCY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field public static final enum LEGACY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field public static final enum UPLOAD:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;


# instance fields
.field private final testName:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->LEGACY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->DEFAULT:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->ALL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->LATENCY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->DOWNLOAD:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->UPLOAD:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v1, -0x1

    const-string v2, "Legacy"

    const-string v3, "LEGACY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->LEGACY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const-string v1, "Default"

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->DEFAULT:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const-string v1, "Complete"

    const-string v2, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->ALL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const-string v1, "Latency"

    const-string v2, "LATENCY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->LATENCY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const-string v1, "Download"

    const-string v2, "DOWNLOAD"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->DOWNLOAD:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const/4 v1, 0x5

    const-string v2, "Upload"

    const-string v3, "UPLOAD"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->UPLOAD:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->$values()[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->$VALUES:[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->type:I

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->testName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->$VALUES:[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    return-object v0
.end method


# virtual methods
.method public final getTestName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->testName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->type:I

    return v0
.end method
