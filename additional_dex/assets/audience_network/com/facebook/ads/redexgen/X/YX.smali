.class public final Lcom/facebook/ads/redexgen/X/YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YY;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5a;

.field public A01:Lcom/facebook/ads/redexgen/X/YA;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YX;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5a;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .registers 4

    .line 68286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/5a;

    .line 68288
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 68289
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 68290
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;
    .registers 1

    .line 68291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/5a;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 68292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YX;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YX;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final ABH(Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 68293
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ya;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ya;-><init>(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/JG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 68294
    return-void
.end method

.method public final ACD(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ah;",
            ">;)V"
        }
    .end annotation

    .line 68295
    .local v12, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 68296
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/6Q;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/YX;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 68297
    .local v1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ah;

    .line 68298
    .local v3, "nativeAdapter":Lcom/facebook/ads/redexgen/X/ah;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/YX;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68299
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 68300
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68301
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0G()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68302
    new-instance v7, Lcom/facebook/ads/redexgen/X/6O;

    .line 68303
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0G()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 68304
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0G()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J4;->getHeight()I

    move-result v9

    .line 68305
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0G()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J4;->getWidth()I

    move-result v10

    .line 68306
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/YX;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 68307
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0b(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 68308
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0F()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68309
    new-instance v7, Lcom/facebook/ads/redexgen/X/6O;

    .line 68310
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0F()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J4;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 68311
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0F()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J4;->getHeight()I

    move-result v9

    .line 68312
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0F()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J4;->getWidth()I

    move-result v10

    .line 68313
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/YX;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 68314
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0b(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 68315
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68316
    new-instance v7, Lcom/facebook/ads/redexgen/X/6M;

    .line 68317
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/12;->A0d()Ljava/lang/String;

    move-result-object v8

    .line 68318
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0G()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/YX;->A02(III)Ljava/lang/String;

    move-result-object v10

    .line 68319
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/12;->A0A()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68320
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0a(Lcom/facebook/ads/redexgen/X/6M;)V

    goto/16 :goto_0

    .line 68321
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v5, p0, p1}, Lcom/facebook/ads/redexgen/X/YY;-><init>(Lcom/facebook/ads/redexgen/X/YX;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/YX;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V

    .line 68322
    return-void
.end method
