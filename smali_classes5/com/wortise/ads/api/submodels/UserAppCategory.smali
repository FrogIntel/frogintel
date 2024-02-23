.class public final enum Lcom/wortise/ads/api/submodels/UserAppCategory;
.super Ljava/lang/Enum;
.source "UserAppCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/api/submodels/UserAppCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/api/submodels/UserAppCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wortise/ads/api/submodels/UserAppCategory;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "AUDIO",
        "GAME",
        "IMAGE",
        "MAPS",
        "NEWS",
        "PRODUCTIVITY",
        "SOCIAL",
        "VIDEO",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/api/submodels/UserAppCategory;

.field public static final enum AUDIO:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

.field public static final enum GAME:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum MAPS:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maps"
    .end annotation
.end field

.field public static final enum NEWS:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news"
    .end annotation
.end field

.field public static final enum PRODUCTIVITY:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productivity"
    .end annotation
.end field

.field public static final enum SOCIAL:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/wortise/ads/api/submodels/UserAppCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/api/submodels/UserAppCategory;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/wortise/ads/api/submodels/UserAppCategory;

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->AUDIO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->GAME:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->IMAGE:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->MAPS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->NEWS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->PRODUCTIVITY:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->SOCIAL:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/api/submodels/UserAppCategory;->VIDEO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->AUDIO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 3
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "GAME"

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->GAME:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 5
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->IMAGE:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 7
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "MAPS"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->MAPS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 9
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "NEWS"

    const/4 v3, 0x4

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->NEWS:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 11
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "PRODUCTIVITY"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->PRODUCTIVITY:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 13
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->SOCIAL:Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 15
    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6, v2}, Lcom/wortise/ads/api/submodels/UserAppCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->VIDEO:Lcom/wortise/ads/api/submodels/UserAppCategory;

    invoke-static {}, Lcom/wortise/ads/api/submodels/UserAppCategory;->$values()[Lcom/wortise/ads/api/submodels/UserAppCategory;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->$VALUES:[Lcom/wortise/ads/api/submodels/UserAppCategory;

    new-instance v0, Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/api/submodels/UserAppCategory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/wortise/ads/api/submodels/UserAppCategory;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/api/submodels/UserAppCategory;
    .registers 2

    const-class v0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/api/submodels/UserAppCategory;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/api/submodels/UserAppCategory;
    .registers 1

    sget-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->$VALUES:[Lcom/wortise/ads/api/submodels/UserAppCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/api/submodels/UserAppCategory;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/api/submodels/UserAppCategory;->value:I

    return v0
.end method
