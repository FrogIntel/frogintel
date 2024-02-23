.class public abstract enum Lcom/wortise/iabtcf/v2/SegmentType;
.super Ljava/lang/Enum;
.source "SegmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/iabtcf/v2/SegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/iabtcf/v2/SegmentType;

.field public static final enum ALLOWED_VENDOR:Lcom/wortise/iabtcf/v2/SegmentType;

.field public static final enum DEFAULT:Lcom/wortise/iabtcf/v2/SegmentType;

.field public static final enum DISCLOSED_VENDOR:Lcom/wortise/iabtcf/v2/SegmentType;

.field public static final enum INVALID:Lcom/wortise/iabtcf/v2/SegmentType;

.field public static final enum PUBLISHER_TC:Lcom/wortise/iabtcf/v2/SegmentType;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 25
    new-instance v0, Lcom/wortise/iabtcf/v2/SegmentType$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/iabtcf/v2/SegmentType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/iabtcf/v2/SegmentType;->DEFAULT:Lcom/wortise/iabtcf/v2/SegmentType;

    .line 31
    new-instance v1, Lcom/wortise/iabtcf/v2/SegmentType$2;

    const-string v3, "DISCLOSED_VENDOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wortise/iabtcf/v2/SegmentType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wortise/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/wortise/iabtcf/v2/SegmentType;

    .line 37
    new-instance v3, Lcom/wortise/iabtcf/v2/SegmentType$3;

    const-string v5, "ALLOWED_VENDOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/wortise/iabtcf/v2/SegmentType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/wortise/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/wortise/iabtcf/v2/SegmentType;

    .line 43
    new-instance v5, Lcom/wortise/iabtcf/v2/SegmentType$4;

    const-string v7, "PUBLISHER_TC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/wortise/iabtcf/v2/SegmentType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/wortise/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/wortise/iabtcf/v2/SegmentType;

    .line 49
    new-instance v7, Lcom/wortise/iabtcf/v2/SegmentType$5;

    const-string v9, "INVALID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/wortise/iabtcf/v2/SegmentType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/wortise/iabtcf/v2/SegmentType;->INVALID:Lcom/wortise/iabtcf/v2/SegmentType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/wortise/iabtcf/v2/SegmentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 23
    sput-object v9, Lcom/wortise/iabtcf/v2/SegmentType;->$VALUES:[Lcom/wortise/iabtcf/v2/SegmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/wortise/iabtcf/v2/SegmentType$1;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/wortise/iabtcf/v2/SegmentType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Lcom/wortise/iabtcf/v2/SegmentType;
    .registers 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 67
    sget-object p0, Lcom/wortise/iabtcf/v2/SegmentType;->INVALID:Lcom/wortise/iabtcf/v2/SegmentType;

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/wortise/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/wortise/iabtcf/v2/SegmentType;

    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lcom/wortise/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/wortise/iabtcf/v2/SegmentType;

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/wortise/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/wortise/iabtcf/v2/SegmentType;

    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/wortise/iabtcf/v2/SegmentType;->DEFAULT:Lcom/wortise/iabtcf/v2/SegmentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/iabtcf/v2/SegmentType;
    .registers 2

    .line 23
    const-class v0, Lcom/wortise/iabtcf/v2/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/iabtcf/v2/SegmentType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/iabtcf/v2/SegmentType;
    .registers 1

    .line 23
    sget-object v0, Lcom/wortise/iabtcf/v2/SegmentType;->$VALUES:[Lcom/wortise/iabtcf/v2/SegmentType;

    invoke-virtual {v0}, [Lcom/wortise/iabtcf/v2/SegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/iabtcf/v2/SegmentType;

    return-object v0
.end method


# virtual methods
.method public abstract value()I
.end method
