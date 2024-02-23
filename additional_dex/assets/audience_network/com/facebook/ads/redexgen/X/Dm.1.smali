.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xe;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Y9;

.field public final A02:Lcom/facebook/ads/redexgen/X/7b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 29273
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zSqnO64p11LQVC3SPrHTwk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQQcRArwNRw7pCFobI7zm4AECBhyO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uX7W3VjoXSZ8mIic8tH9fb17VHeYN2EI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VdQ4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "roUcO9bhLUMzgbi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6tdL5l5B64y16QievzXwm2hdxMIwTdT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M1EyYsdVjnJYnVOvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dm;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 29274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:Z

    .line 29276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    .line 29277
    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    .line 29278
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dm;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29279
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29280
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29281
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29282
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29283
    .local v1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29284
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A09:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29285
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A0A:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29286
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A08:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 29287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 29288
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29289
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A07:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 29290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 29291
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 29292
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29293
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A06:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 29294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29295
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29296
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29297
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29298
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A02:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->A7A()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29300
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29301
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 29302
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 29303
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29304
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29305
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29306
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29307
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29308
    .local v1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29309
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29310
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29311
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29312
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29313
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29314
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29315
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29316
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->A7A()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29318
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29319
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 29320
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 29321
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29322
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29323
    .local v0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29324
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 29325
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A01:Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 29326
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29327
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    const-string v1, "IfQdYzKY6vCyBSxPg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fxZpsWnZoPKbT5Dt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 29328
    :cond_1
    return-object v5
.end method

.method public static A04()V
    .registers 4

    const/16 v3, 0x5e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    const-string v1, "GUa5RhIL61d4FW3HWW0RBx9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4nKtohmUbY7tHai9z2t8ojCMJbrZv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x1ct
        0x13t
        0x5at
        0x9t
        0x5dt
        0x19t
        0x18t
        0x11t
        0x18t
        0x9t
        0x18t
        0x5dt
        0x1ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0xet
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0x18t
        0x19t
        0x18t
        0x19t
        0x5dt
        0x18t
        0xbt
        0x18t
        0x13t
        0x9t
        0xet
        0x53t
        0x10t
        0x15t
        0x7t
        0x18t
        0x15t
        0x2et
        0x3bt
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x10t
        0x1dt
        0x32t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x1et
        0x28t
        0x25t
        0x20t
        0x36t
        0x20t
        0x20t
        0x3at
        0x3ct
        0x3dt
        0xct
        0x27t
        0x3at
        0x3et
        0x36t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x3ft
        0x9t
        0x4t
        0x7ft
        0x72t
        0x7bt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final A4F(I)I
    .registers 8

    .line 29329
    const/4 v5, 0x0

    .line 29330
    .local v0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 29331
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7b;->A08(I)I

    move-result v5

    .line 29332
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29333
    :catch_0
    move-exception v4

    .line 29334
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29335
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xe;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29336
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7b;->A0I()V

    .line 29337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:Z

    if-eqz v0, :cond_1

    .line 29338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7b;->A0J()V

    .line 29339
    :cond_1
    return v5
.end method

.method public final A4G()V
    .registers 2

    .line 29340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7b;->A0H()V

    .line 29341
    return-void
.end method

.method public final A4z(Ljava/lang/String;)Z
    .registers 3

    .line 29342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7b;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5t()Lorg/json/JSONArray;
    .registers 4

    .line 29343
    const/4 v2, 0x0

    .line 29344
    .local v0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7b;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 29345
    const/4 v0, 0x0

    .line 29346
    .local v1, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 29347
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Dm;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29348
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29349
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29350
    :cond_1
    return-object v0

    .line 29351
    .end local v1    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 29352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29353
    :cond_2
    throw v0

    .line 29354
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 29355
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29356
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5u()Lorg/json/JSONObject;
    .registers 4

    .line 29357
    const/4 v2, 0x0

    .line 29358
    .local v0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7b;->A0B()Landroid/database/Cursor;

    move-result-object v2

    .line 29359
    const/4 v0, 0x0

    .line 29360
    .local v1, "tokens":Lorg/json/JSONObject;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 29361
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Dm;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29362
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29363
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29364
    :cond_1
    return-object v0

    .line 29365
    .end local v1    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 29366
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29367
    :cond_2
    throw v0

    .line 29368
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 29369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29370
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6s()I
    .registers 4

    .line 29371
    const/4 v2, 0x0

    .line 29372
    .local v0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7b;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 29373
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 29374
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29376
    :cond_1
    return v0

    .line 29377
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 29378
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29379
    :cond_2
    throw v0
.end method

.method public final A6v(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 29380
    const/4 v1, 0x0

    .line 29381
    .local v0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7b;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 29382
    .local v1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 29383
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 29384
    sget-object v4, Lcom/facebook/ads/redexgen/X/Y8;->A0A:Lcom/facebook/ads/redexgen/X/7Z;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A04:[Ljava/lang/String;

    const-string v1, "VgiME"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7Z;->A01:Ljava/lang/String;

    .line 29385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29387
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29388
    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A80(I)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 29389
    const/4 v3, 0x0

    .line 29390
    .local v0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7b;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 29391
    const/4 v1, 0x0

    .line 29392
    .local v1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 29393
    .local v2, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 29394
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Dm;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29395
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29396
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29397
    if-eqz v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29398
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29399
    :cond_1
    return-object v0

    .line 29400
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29401
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29402
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29403
    :cond_2
    return-object v0

    .line 29404
    .end local v1    # "events":Lorg/json/JSONArray;
    .end local v2    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local v1
    if-eqz v3, :cond_3

    .line 29405
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29406
    :cond_3
    throw v0
.end method

.method public final A8c(Ljava/lang/String;)Z
    .registers 3

    .line 29407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7b;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/8b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            "Lcom/facebook/ads/redexgen/X/8b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29408
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/8b;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Lcom/facebook/ads/redexgen/X/7b;

    .line 29409
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A08()Ljava/lang/String;

    move-result-object v2

    .line 29410
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A05()Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:I

    .line 29411
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A06()Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29412
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A04()D

    move-result-wide v5

    .line 29413
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A03()D

    move-result-wide v7

    .line 29414
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A07()Ljava/lang/String;

    move-result-object v9

    .line 29415
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A09()Ljava/util/Map;

    move-result-object v10

    .line 29416
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/7b;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8b;)Landroid/os/AsyncTask;

    .line 29417
    return-void
.end method
