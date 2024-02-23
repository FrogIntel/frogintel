.class public final Lcom/facebook/ads/redexgen/X/JQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JP;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/JP;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 40422
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YPLhW1YthHwH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C5pYKBzTNFhaTyoOn8CLtRZjld8VucJT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nwsPGMG6WiL6DBh0FHrHZ0R5IXcuLobJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gK87iCVuQY9qRaZHEz4I1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yLpaI56t1HZbTv34O8DVm8KvrNdbdGTz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u7C3r8DCX9eoMUGzC5EwjUGrObNKQaYD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hw4dG9XbulEGH2HnH1CXedNx1Lx9pLFE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "teiwDyYVI0VIQpP4hHHpy5xIPHWhYAA5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JQ;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JQ;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 40423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40424
    sget-object v0, Lcom/facebook/ads/redexgen/X/JP;->A03:Lcom/facebook/ads/redexgen/X/JP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Lcom/facebook/ads/redexgen/X/JP;

    .line 40425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Ljava/lang/Long;

    .line 40426
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A03:Ljava/lang/String;

    .line 40427
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A02:Ljava/lang/String;

    .line 40428
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/JH;
        }
    .end annotation

    .line 40429
    move-object v3, p0

    const/16 v2, 0x10e

    const/16 v1, 0x15

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x123

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xf7

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x136

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12e

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40430
    move-object/from16 v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 40431
    sget-object v0, Lcom/facebook/ads/redexgen/X/JP;->A03:Lcom/facebook/ads/redexgen/X/JP;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/JQ;->A00:Lcom/facebook/ads/redexgen/X/JP;

    .line 40432
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/JQ;->A01:Ljava/lang/Long;

    .line 40433
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/JQ;->A03:Ljava/lang/String;

    .line 40434
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/JQ;->A02:Ljava/lang/String;

    .line 40435
    return-void

    .line 40436
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40437
    .local v7, "json":Lorg/json/JSONObject;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JO;->A00:[I

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 40438
    .restart local p2    # null:Ljava/lang/String;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/JL;
    .restart local p5
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd2

    const/16 v1, 0x1c

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40439
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:Lcom/facebook/ads/redexgen/X/JL;
    .end local p5
    throw v0

    .line 40440
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JP;->A02:Lcom/facebook/ads/redexgen/X/JP;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/JQ;->A00:Lcom/facebook/ads/redexgen/X/JP;

    .line 40441
    const/16 v2, 0xf1

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/JQ;->A01:Ljava/lang/Long;

    .line 40442
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40443
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/JQ;->A02:Ljava/lang/String;

    .line 40444
    :goto_0
    const/16 v2, 0x105

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/JQ;->A03:Ljava/lang/String;

    .line 40445
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A89()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    .line 40446
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40447
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0G:Lcom/facebook/ads/redexgen/X/JL;

    .line 40448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0J:Lcom/facebook/ads/redexgen/X/JL;

    .line 40449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    .line 40450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0I:Lcom/facebook/ads/redexgen/X/JL;

    .line 40451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 40452
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40453
    .local v0, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 40454
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40455
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 40456
    :cond_1
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/JQ;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 40457
    :cond_2
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x68

    const/16 v1, 0x30

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 40458
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object p4, v1, v13

    .line 40459
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0

    .line 40460
    .end local v0    # "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p2    # null:Ljava/lang/String;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/JL;
    .restart local p5
    :cond_3
    :goto_1
    return-void

    .line 40461
    :cond_4
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x36

    const/16 v1, 0x32

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 40462
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v9, v1, v13

    .line 40463
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:Lcom/facebook/ads/redexgen/X/JL;
    .end local p5
    throw v0

    .line 40464
    :cond_5
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 40465
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 40466
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A89()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    .line 40467
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40468
    .end local v7
    .restart local p2    # null:Ljava/lang/String;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/JL;
    .restart local p5
    :catch_0
    move-exception v6

    .line 40469
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 40470
    const/16 v2, 0xee

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 40471
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x98

    const/16 v1, 0x12

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/JH;
        }
    .end annotation

    .line 40472
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40473
    .local v0, "json":Lorg/json/JSONObject;
    const/16 v2, 0x12e

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40474
    .local v1, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(I)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40475
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "templateId":I
    :catch_0
    move-exception p0

    .line 40476
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x98

    const/16 v1, 0x12

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/JQ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x13a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x1at
        0x15t
        -0x2ft
        -0x2at
        0x15t
        -0x2ft
        0x17t
        0x20t
        0x23t
        -0x2ft
        0x4t
        -0xbt
        -0x4t
        -0x2ft
        0x27t
        0x16t
        0x23t
        0x24t
        0x1at
        0x20t
        0x1ft
        -0x2ft
        -0x2at
        0x24t
        -0x2ft
        0x13t
        0x16t
        0x1at
        0x1ft
        0x18t
        -0x2ft
        0x26t
        0x24t
        0x16t
        0x15t
        -0x2ft
        0x20t
        0x1ft
        -0x2ft
        0x4t
        -0xbt
        -0x4t
        -0x2ft
        0x27t
        0x16t
        0x23t
        0x24t
        0x1at
        0x20t
        0x1ft
        -0x2ft
        -0x2at
        0x24t
        -0x39t
        -0x12t
        -0x17t
        -0x5bt
        -0x56t
        -0x17t
        -0x5bt
        -0x15t
        -0xct
        -0x9t
        -0x5bt
        -0xbt
        -0xft
        -0x1at
        -0x18t
        -0x16t
        -0xet
        -0x16t
        -0xdt
        -0x7t
        -0x5bt
        -0x56t
        -0x8t
        -0x5bt
        -0x19t
        -0x16t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x6t
        -0x8t
        -0x16t
        -0x17t
        -0x5bt
        -0xct
        -0xdt
        -0x5bt
        -0xbt
        -0xft
        -0x1at
        -0x18t
        -0x16t
        -0xet
        -0x16t
        -0xdt
        -0x7t
        -0x5bt
        -0x56t
        -0x8t
        -0xet
        0x19t
        0x14t
        -0x30t
        -0x2bt
        0x14t
        -0x30t
        0x16t
        0x1ft
        0x22t
        -0x30t
        0x24t
        0x15t
        0x1dt
        0x20t
        0x1ct
        0x11t
        0x24t
        0x15t
        -0x30t
        -0x2bt
        0x23t
        -0x30t
        0x12t
        0x15t
        0x19t
        0x1et
        0x17t
        -0x30t
        0x25t
        0x23t
        0x15t
        0x14t
        -0x30t
        0x1ft
        0x1et
        -0x30t
        0x24t
        0x15t
        0x1dt
        0x20t
        0x1ct
        0x11t
        0x24t
        0x15t
        -0x30t
        -0x2bt
        0x23t
        -0x39t
        -0x14t
        -0xct
        -0x21t
        -0x16t
        -0x19t
        -0x1et
        -0x62t
        -0x40t
        -0x19t
        -0x1et
        -0x32t
        -0x21t
        -0x9t
        -0x16t
        -0x13t
        -0x21t
        -0x1et
        0xft
        0x20t
        0x28t
        0x2bt
        0x27t
        0x1ct
        0x2ft
        0x20t
        -0x25t
        -0x20t
        0x2et
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x29t
        0x2at
        0x2ft
        -0x25t
        0x31t
        0x1ct
        0x27t
        0x24t
        0x1ft
        -0x25t
        0x1dt
        0x1ct
        0x29t
        0x29t
        0x20t
        0x2dt
        -0x25t
        0x2ft
        0x20t
        0x28t
        0x2bt
        0x27t
        0x1ct
        0x2ft
        0x20t
        -0x38t
        -0x1ft
        -0x1at
        -0x18t
        -0x1dt
        -0x1dt
        -0x1et
        -0x1bt
        -0x19t
        -0x28t
        -0x29t
        -0x6dt
        -0x4bt
        -0x24t
        -0x29t
        -0x3dt
        -0x2ct
        -0x14t
        -0x21t
        -0x1et
        -0x2ct
        -0x29t
        -0x6dt
        -0x19t
        -0x14t
        -0x1dt
        -0x28t
        -0x6dt
        -0x17t
        -0x8t
        -0xft
        -0xet
        -0x7t
        -0xct
        -0x11t
        -0x7t
        -0xct
        0x6t
        0xdt
        0x8t
        0x3t
        0x18t
        0xdt
        0x11t
        0x9t
        0x3t
        0x18t
        0x13t
        0xft
        0x9t
        0x12t
        -0x37t
        -0x36t
        -0x25t
        -0x32t
        -0x38t
        -0x36t
        -0x3ct
        -0x32t
        -0x37t
        0x3at
        0x2dt
        0x3bt
        0x37t
        0x34t
        0x3et
        0x2dt
        0x2ct
        0x27t
        0x38t
        0x34t
        0x29t
        0x2bt
        0x2dt
        0x35t
        0x2dt
        0x36t
        0x3ct
        0x27t
        0x31t
        0x2ct
        0x3at
        0x2bt
        0x32t
        0x26t
        0x3dt
        0x2ct
        0x39t
        0x3at
        0x30t
        0x36t
        0x35t
        0x2ct
        0x1dt
        0x25t
        0x28t
        0x24t
        0x19t
        0x2ct
        0x1dt
        0x21t
        0x26t
        0x1dt
        0x12t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/JL;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/JH;
        }
    .end annotation

    .line 40477
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0F:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    .line 40478
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0E:Lcom/facebook/ads/redexgen/X/JL;

    .line 40479
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 40480
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40481
    :cond_0
    return-void

    .line 40482
    :cond_1
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 40483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JL;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 40484
    const/16 v2, 0xaa

    const/16 v1, 0x28

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .registers 5

    .line 40485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 40486
    const/4 v0, 0x0

    return-object v0

    .line 40487
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JQ;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/JQ;->A05:[Ljava/lang/String;

    const-string v1, "nWWGWN2JOSzWcz2EKeaa2WFuGi6FMoRa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .registers 2

    .line 40488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Z
    .registers 3

    .line 40489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Lcom/facebook/ads/redexgen/X/JP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JP;->A03:Lcom/facebook/ads/redexgen/X/JP;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
