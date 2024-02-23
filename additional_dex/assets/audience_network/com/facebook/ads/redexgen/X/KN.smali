.class public final Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Package;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/YA;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KW;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 42222
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R2O7PMYP6nkOeNui3I4WlXx4fu7rpRKA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n9RLgUbY6qPVyxnn4C2MCNq6tOX6tKMu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KtI8XvYnNiAs4lVQz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VIjGruAAxxfbDEfj8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jnPluIPOifq7BY1vqnqKLiUetY3DHsfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5aiTqmsNT2689NKU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zCaDldCe0EtEl2h3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KN;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/KN;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    sput-object v4, Lcom/facebook/ads/redexgen/X/KN;->A02:Ljava/lang/Package;

    .line 42223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A04:Ljava/lang/String;

    .line 42224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A03:Ljava/lang/String;

    .line 42225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A05:Ljava/lang/String;

    .line 42226
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42227
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A06:Ljava/util/Set;

    .line 42228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 42231
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 42232
    .local v0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42234
    .local v1, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42235
    sget-object v1, Lcom/facebook/ads/redexgen/X/KN;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42236
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42237
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;
    .registers 7

    .line 42238
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 42239
    .local v0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42241
    .local v1, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 42242
    .local v2, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 42243
    .local v3, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 42244
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42245
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42246
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 42247
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42248
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42249
    return-object v4
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .registers 7

    .line 42250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 42251
    .local v0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 42252
    .local v1, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_1

    .line 42253
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42254
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42255
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 42256
    .local v2, "result":Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42257
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const-string v1, "08vXapB5qdF8q1e2g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bPV7EQI3jYdBWJzP2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 42258
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_1
    const/16 v2, 0x3e

    const/16 v1, 0x1c

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 4

    .line 42259
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42260
    .local v0, "adId":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 42261
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YA;

    .line 42262
    .local v2, "adContext":Lcom/facebook/ads/redexgen/X/YA;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42263
    return-object v1

    .line 42264
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    .registers 4

    .line 42265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KN;->A05()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42266
    .local v0, "adActivityIntent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    sget-object v1, Lcom/facebook/ads/redexgen/X/KN;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42267
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42268
    return-object v2
.end method

.method public static A05()Ljava/lang/Class;
    .registers 4

    .line 42269
    const-class v3, Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const-string v1, "4NnM5dRGBMW0KGxzs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "N6FCbEqQMIqNBYuck"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/KN;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x31t
        -0x2et
        -0x24t
        -0x1bt
        -0x13t
        -0x31t
        -0x2et
        -0x13t
        -0x23t
        -0x30t
        -0x28t
        -0x13t
        -0x29t
        -0x2et
        -0x13t
        -0x27t
        -0x2dt
        -0x19t
        0x66t
        0x79t
        0x7ct
        -0x7at
        -0x71t
        -0x69t
        -0x79t
        -0x76t
        -0x7ft
        0x7ft
        -0x7ft
        -0x7at
        0x79t
        -0x7ct
        -0x69t
        0x7dt
        -0x70t
        -0x74t
        -0x76t
        0x79t
        -0x75t
        -0x5et
        -0x4bt
        -0x48t
        -0x3et
        -0x35t
        -0x2dt
        -0x39t
        -0x4bt
        -0x36t
        -0x47t
        -0x48t
        -0x2dt
        -0x39t
        -0x38t
        -0x4bt
        -0x38t
        -0x47t
        -0x2dt
        -0x48t
        -0x4bt
        -0x38t
        -0x4bt
        -0x21t
        -0x13t
        0x2t
        -0xft
        -0x10t
        -0x54t
        -0x1t
        0x0t
        -0x13t
        0x0t
        -0xft
        -0x54t
        -0x12t
        0x1t
        -0x6t
        -0x10t
        -0x8t
        -0xft
        -0x54t
        -0xbt
        -0x1t
        -0x54t
        -0xft
        -0x7t
        -0x4t
        0x0t
        0x5t
        -0x53t
        -0x4dt
        -0x4bt
        -0x3at
        -0x4ft
        -0x39t
        -0x3at
        -0x45t
        -0x42t
        -0x52t
        -0x45t
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x54t
        -0x3ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
    .end array-data
.end method

.method public static A08(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 42270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42271
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42272
    sget-object v1, Lcom/facebook/ads/redexgen/X/KN;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42273
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42274
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 42276
    .local v0, "launchContext":Landroid/content/Context;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A21(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 42278
    .local v1, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 42279
    move-object v2, v0

    .line 42280
    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 42281
    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 42282
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42283
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42284
    :catch_0
    move-exception v1

    .line 42285
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0A(Landroid/content/Intent;Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 42286
    .local p4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 42287
    .local v0, "intentUri":Landroid/net/Uri;
    const/4 p0, 0x0

    if-nez v0, :cond_0

    .line 42288
    return p0

    .line 42289
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42290
    .local v2, "url":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42291
    .local p1, "prefix":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42292
    const/4 v0, 0x1

    return v0

    .line 42293
    :cond_2
    return p0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42294
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KW;

    .line 42295
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/KW;
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A0D(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    return v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42296
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/KW;

    .line 42297
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/KW;
    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42298
    .end local v1
    .end local v2
    :cond_0
    return v6

    .line 42299
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 42300
    .local v2, "requestId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 42301
    :goto_0
    invoke-interface {v4, p1, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/KW;->startActivityForResult(Landroid/content/Intent;ILandroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 42302
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42303
    :catch_0
    move-exception v0

    .line 42304
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A07:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 42305
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 42306
    return v6

    .line 42307
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 42308
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KW;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42309
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0Y(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 42310
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A0A(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 42311
    return v6

    .line 42312
    :cond_0
    move-object v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42313
    .local v0, "startContext":Landroid/content/Context;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 42314
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 42315
    move-object v3, v0

    .line 42316
    :goto_0
    if-eqz p2, :cond_5

    .line 42317
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 42318
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A0A(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 42319
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 42320
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 42321
    .local v3, "requestId":Ljava/lang/String;
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 42322
    :goto_1
    invoke-interface {p2, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/KW;->startActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42323
    :catch_0
    move-exception v0

    .line 42324
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A08:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 42325
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 42326
    return v6

    .line 42327
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 42328
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 42329
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "requestId":Ljava/lang/String;
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42330
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/KN;->A01:[Ljava/lang/String;

    const-string v1, "WDCv4eIjUMWn9vBjM5X6LVautGW56wKG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ucZAZ4xNymzGZ0fLzzKXI63vhQI9uDah"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 42331
    :catch_2
    move-exception v1

    .line 42332
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 42333
    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KY;

    .line 42334
    .local v0, "onsiteUriHandler":Lcom/facebook/ads/redexgen/X/KY;
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/KN;->A0F(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KY;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KY;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 42335
    move-object v3, p3

    if-eqz v3, :cond_0

    move-object v4, p0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42336
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 42337
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42338
    .local v0, "extras":Landroid/os/Bundle;
    const/16 v2, 0x62

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42339
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object p3

    .line 42340
    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/KY;->handleUriForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;ILandroid/app/Activity;)Z

    move-result v0

    return v0
.end method
