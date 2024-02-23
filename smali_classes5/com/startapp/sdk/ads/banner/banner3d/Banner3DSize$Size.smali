.class public final enum Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;


# instance fields
.field private size:Lcom/startapp/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/o0;

    const/16 v2, 0x118

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/startapp/o0;-><init>(II)V

    const-string v2, "XXSMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/o0;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v2, Lcom/startapp/o0;

    const/16 v5, 0x12c

    invoke-direct {v2, v5, v3}, Lcom/startapp/o0;-><init>(II)V

    const-string v5, "XSMALL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/o0;)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 3
    new-instance v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v5, Lcom/startapp/o0;

    const/16 v7, 0x140

    invoke-direct {v5, v7, v3}, Lcom/startapp/o0;-><init>(II)V

    const-string v3, "SMALL"

    const/4 v7, 0x2

    invoke-direct {v2, v3, v7, v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/o0;)V

    sput-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 4
    new-instance v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v5, Lcom/startapp/o0;

    const/16 v8, 0x1d4

    const/16 v9, 0x3c

    invoke-direct {v5, v8, v9}, Lcom/startapp/o0;-><init>(II)V

    const-string v8, "MEDIUM"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/o0;)V

    sput-object v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 5
    new-instance v5, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v8, Lcom/startapp/o0;

    const/16 v10, 0x2d8

    const/16 v11, 0x5a

    invoke-direct {v8, v10, v11}, Lcom/startapp/o0;-><init>(II)V

    const-string v10, "LARGE"

    const/4 v12, 0x4

    invoke-direct {v5, v10, v12, v8}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/o0;)V

    sput-object v5, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 6
    new-instance v8, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v10, Lcom/startapp/o0;

    const/16 v13, 0x400

    invoke-direct {v10, v13, v11}, Lcom/startapp/o0;-><init>(II)V

    const-string v11, "XLARGE"

    const/4 v13, 0x5

    invoke-direct {v8, v11, v13, v10}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/o0;)V

    sput-object v8, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v0, v10, v4

    aput-object v1, v10, v6

    aput-object v2, v10, v7

    aput-object v3, v10, v9

    aput-object v5, v10, v12

    aput-object v8, v10, v13

    .line 7
    sput-object v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/startapp/o0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/o0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-object v0
.end method


# virtual methods
.method public getSize()Lcom/startapp/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/o0;

    return-object v0
.end method
