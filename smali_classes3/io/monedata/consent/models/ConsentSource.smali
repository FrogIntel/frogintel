.class public final enum Lio/monedata/consent/models/ConsentSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/monedata/consent/models/ConsentSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/monedata/consent/models/ConsentSource;",
        "",
        "(Ljava/lang/String;I)V",
        "CMP",
        "EXTERNAL",
        "IAB",
        "core_productionRelease"
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
.field private static final synthetic $VALUES:[Lio/monedata/consent/models/ConsentSource;

.field public static final enum CMP:Lio/monedata/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmp"
    .end annotation
.end field

.field public static final enum EXTERNAL:Lio/monedata/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external"
    .end annotation
.end field

.field public static final enum IAB:Lio/monedata/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iab"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/monedata/consent/models/ConsentSource;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/monedata/consent/models/ConsentSource;

    sget-object v1, Lio/monedata/consent/models/ConsentSource;->CMP:Lio/monedata/consent/models/ConsentSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/models/ConsentSource;->EXTERNAL:Lio/monedata/consent/models/ConsentSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/models/ConsentSource;->IAB:Lio/monedata/consent/models/ConsentSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/monedata/consent/models/ConsentSource;

    const-string v1, "CMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/monedata/consent/models/ConsentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/consent/models/ConsentSource;->CMP:Lio/monedata/consent/models/ConsentSource;

    new-instance v0, Lio/monedata/consent/models/ConsentSource;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/monedata/consent/models/ConsentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/consent/models/ConsentSource;->EXTERNAL:Lio/monedata/consent/models/ConsentSource;

    new-instance v0, Lio/monedata/consent/models/ConsentSource;

    const-string v1, "IAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/monedata/consent/models/ConsentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/monedata/consent/models/ConsentSource;->IAB:Lio/monedata/consent/models/ConsentSource;

    invoke-static {}, Lio/monedata/consent/models/ConsentSource;->$values()[Lio/monedata/consent/models/ConsentSource;

    move-result-object v0

    sput-object v0, Lio/monedata/consent/models/ConsentSource;->$VALUES:[Lio/monedata/consent/models/ConsentSource;

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

.method public static valueOf(Ljava/lang/String;)Lio/monedata/consent/models/ConsentSource;
    .registers 2

    const-class v0, Lio/monedata/consent/models/ConsentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/monedata/consent/models/ConsentSource;

    return-object p0
.end method

.method public static values()[Lio/monedata/consent/models/ConsentSource;
    .registers 1

    sget-object v0, Lio/monedata/consent/models/ConsentSource;->$VALUES:[Lio/monedata/consent/models/ConsentSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/monedata/consent/models/ConsentSource;

    return-object v0
.end method
