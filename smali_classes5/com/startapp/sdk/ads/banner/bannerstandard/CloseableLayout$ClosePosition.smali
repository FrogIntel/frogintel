.class public final enum Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final synthetic h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v1, 0x33

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v2, 0x31

    const-string v4, "TOP_CENTER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 3
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v4, 0x35

    const-string v6, "TOP_RIGHT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 4
    new-instance v4, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v6, 0x11

    const-string v8, "CENTER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 5
    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v8, 0x53

    const-string v10, "BOTTOM_LEFT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 6
    new-instance v8, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v10, 0x51

    const-string v12, "BOTTOM_CENTER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 7
    new-instance v10, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/16 v12, 0x55

    const-string v14, "BOTTOM_RIGHT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "top-left"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_1
    const-string/jumbo p1, "top-right"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_2
    const-string p1, "center"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_3
    const-string p1, "bottom-left"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_4
    const-string p1, "bottom-right"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_5
    const-string/jumbo p1, "top-center"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_6
    const-string p1, "bottom-center"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method
