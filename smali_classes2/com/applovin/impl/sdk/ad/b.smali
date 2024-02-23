.class public final enum Lcom/applovin/impl/sdk/ad/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum d:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum e:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum f:Lcom/applovin/impl/sdk/ad/b;

.field private static final synthetic h:[Lcom/applovin/impl/sdk/ad/b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/sdk/ad/b;

    const-string v3, "APPLOVIN_PRIMARY_ZONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    new-instance v3, Lcom/applovin/impl/sdk/ad/b;

    const-string v5, "APPLOVIN_CUSTOM_ZONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    new-instance v5, Lcom/applovin/impl/sdk/ad/b;

    const-string v7, "APPLOVIN_MULTIZONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/impl/sdk/ad/b;->d:Lcom/applovin/impl/sdk/ad/b;

    new-instance v7, Lcom/applovin/impl/sdk/ad/b;

    const-string v9, "REGULAR_AD_TOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    new-instance v9, Lcom/applovin/impl/sdk/ad/b;

    const-string v11, "DECODED_AD_TOKEN_JSON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/applovin/impl/sdk/ad/b;->f:Lcom/applovin/impl/sdk/ad/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/applovin/impl/sdk/ad/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/applovin/impl/sdk/ad/b;->h:[Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/sdk/ad/b;->g:I

    return-void
.end method

.method public static a(I)Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->d:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->f:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    const-class v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/b;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->h:[Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/ad/b;->g:I

    return v0
.end method
