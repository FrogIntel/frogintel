.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D6;,
        Lcom/facebook/ads/redexgen/X/W0;,
        Lcom/facebook/ads/redexgen/X/Vz;,
        Lcom/facebook/ads/redexgen/X/D8;,
        Lcom/facebook/ads/redexgen/X/D7;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Cy;

.field public static final A06:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/D6;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 27386
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BAY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ymxL57jYYv0jjQRcHQbZ4WAbO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V4mYndI5uaXc7arEQ3TceizUtwuJpZsP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bvLsrur7DOWvoKolroRaEPylJxsC8CBw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pPHP1LRPBsm50pfT1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f9saOCuwOfCGSEN51CDIZYerwD3UjJFW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NB4ZEOXNx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D9;->A0A()V

    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cy;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D9;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    .line 27387
    const/16 v2, 0x383

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D9;->A08:Ljava/util/regex/Pattern;

    .line 27388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D9;->A06:Ljava/util/HashMap;

    .line 27389
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27390
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lcom/facebook/ads/redexgen/X/D9;->A04:Landroid/util/SparseIntArray;

    .line 27391
    const/16 v0, 0x42

    const/4 v14, 0x1

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 27392
    const/16 v1, 0x4d

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27393
    const/16 v0, 0x58

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27394
    const/16 v0, 0x64

    const/16 v7, 0x8

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 27395
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/facebook/ads/redexgen/X/D9;->A03:Landroid/util/SparseIntArray;

    .line 27396
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 27397
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27398
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 27399
    const/16 v3, 0xd

    const/16 v16, 0x10

    move/from16 v0, v16

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27400
    const/16 v0, 0x14

    const/16 v6, 0x20

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 27401
    const/16 v0, 0x15

    const/16 v13, 0x40

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 27402
    const/16 v0, 0x16

    const/16 v5, 0x80

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 27403
    const/16 v0, 0x1e

    const/16 v12, 0x100

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 27404
    const/16 v0, 0x1f

    const/16 v3, 0x200

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27405
    const/16 v11, 0x400

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 27406
    const/16 v4, 0x28

    const/16 v0, 0x800

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27407
    const/16 v0, 0x29

    const/16 v10, 0x1000

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 27408
    const/16 v4, 0x2a

    const/16 v0, 0x2000

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27409
    const/16 v0, 0x32

    const/16 v9, 0x4000

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 27410
    const/16 v4, 0x33

    const v0, 0x8000

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27411
    const/16 v0, 0x34

    const/high16 v8, 0x10000

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 27412
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/facebook/ads/redexgen/X/D9;->A07:Ljava/util/Map;

    .line 27413
    const/16 v15, 0x159

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27414
    const/16 v14, 0x160

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27415
    const/16 v2, 0x163

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27416
    const/16 v2, 0x166

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27417
    const/16 v2, 0x169

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27418
    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27419
    const/16 v2, 0x13d

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27420
    const/16 v2, 0x141

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27421
    const/16 v2, 0x145

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27422
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x149

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27423
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x14d

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27424
    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x151

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27425
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27426
    const/16 v2, 0xdd

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27427
    const/16 v2, 0xe0

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27428
    const/16 v2, 0xe3

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27429
    const/16 v2, 0xe6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27430
    const/16 v2, 0xe9

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27431
    const/16 v2, 0xbd

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27432
    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27433
    const/16 v2, 0xc5

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27434
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27435
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xcd

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27436
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd1

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27437
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd5

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27438
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd9

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27439
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 27441
    sget v1, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 27442
    const/4 v4, 0x0

    .line 27443
    .local v0, "result":I
    const/16 v2, 0x3ee

    const/16 v1, 0x9

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/D9;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    .line 27444
    .local v1, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    if-eqz v0, :cond_1

    .line 27445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cy;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 27446
    .local p0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27447
    .end local p0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27448
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const v0, 0x54600

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27449
    :cond_1
    sput v4, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27450
    .end local v0    # "result":I
    .end local v1    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    return v0

    .line 27451
    :cond_3
    const v0, 0x2a300

    goto :goto_1
.end method

.method public static A01(I)I
    .registers 6

    .line 27452
    const/high16 v4, 0x900000

    const/high16 v3, 0x200000

    const v2, 0x65400

    const/16 v1, 0x6300

    const v0, 0x18c00

    sparse-switch p0, :sswitch_data_0

    .line 27453
    const/4 v0, -0x1

    return v0

    .line 27454
    :sswitch_0
    return v1

    .line 27455
    :sswitch_1
    return v1

    .line 27456
    :sswitch_2
    return v0

    .line 27457
    :sswitch_3
    return v0

    .line 27458
    :sswitch_4
    return v0

    .line 27459
    :sswitch_5
    const v0, 0x31800

    return v0

    .line 27460
    :sswitch_6
    return v2

    .line 27461
    :sswitch_7
    return v2

    .line 27462
    :sswitch_8
    const v0, 0xe1000

    return v0

    .line 27463
    :sswitch_9
    const/high16 v0, 0x140000

    return v0

    .line 27464
    :sswitch_a
    return v3

    .line 27465
    :sswitch_b
    return v3

    .line 27466
    :sswitch_c
    const/high16 v0, 0x220000

    return v0

    .line 27467
    :sswitch_d
    const v0, 0x564000

    return v0

    .line 27468
    :sswitch_e
    return v4

    .line 27469
    :sswitch_f
    return v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27470
    const/4 v8, 0x0

    if-nez p0, :cond_0

    .line 27471
    return-object v8

    .line 27472
    :cond_0
    const/16 v2, 0x381

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 27473
    .local v1, "parts":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 27474
    return-object v8

    .line 27475
    :sswitch_0
    const/16 v2, 0x3a8

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x3ac

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x3b9

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_3
    const/16 v7, 0x3bd

    const/4 v4, 0x4

    const/16 v3, 0x22

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "MmTCu4eMbW5HStPFtCsv7ZFMn3CvoIap"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LZKP0I4cIbW5T2P3pagUWnAfz2n8Y4ic"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7, v4, v3}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 27476
    :pswitch_0
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/D9;->A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 27477
    :pswitch_1
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/D9;->A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27478
    array-length v5, p1

    const/16 v2, 0xee

    const/16 v1, 0x25

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-ge v5, v4, :cond_0

    .line 27479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27480
    return-object v7

    .line 27481
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    .line 27482
    aget-object v2, p1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27483
    .local v4, "profileInteger":Ljava/lang/Integer;
    aget-object v2, p1, v5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v0, "levelInteger":Ljava/lang/Integer;
    goto :goto_0

    .line 27484
    .end local v0    # "levelInteger":Ljava/lang/Integer;
    .end local v4    # "profileInteger":Ljava/lang/Integer;
    :cond_1
    array-length v2, p1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_4

    .line 27485
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27486
    .local v0, "profileInteger":Ljava/lang/Integer;
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27487
    .local v0, "levelInteger":Ljava/lang/Integer;
    .restart local v4    # "profileInteger":Ljava/lang/Integer;
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 27488
    .local v1, "profile":I
    if-ne v3, v4, :cond_2

    .line 27489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x32e

    const/16 v2, 0x15

    const/16 v0, 0x6a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27490
    return-object v7

    .line 27491
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 27492
    .local v5, "level":I
    if-ne v0, v4, :cond_3

    .line 27493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x31b

    const/16 v2, 0x13

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27494
    return-object v7

    .line 27495
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 27496
    .end local v0    # "levelInteger":Ljava/lang/Integer;
    .end local v1    # "profile":I
    .end local v4    # "profileInteger":Ljava/lang/Integer;
    .end local v5    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27497
    return-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27498
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27499
    return-object v7
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27500
    array-length v5, p1

    const/4 v3, 0x4

    const/16 v2, 0x113

    const/16 v1, 0x26

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-ge v5, v3, :cond_0

    .line 27501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27502
    return-object v8

    .line 27503
    :cond_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/D9;->A08:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v3, p1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "2f"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5sj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 27504
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27506
    return-object v8

    .line 27507
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 27508
    .local v2, "profileString":Ljava/lang/String;
    const/16 v2, 0x35

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27509
    const/4 v7, 0x1

    .line 27510
    .local v5, "profile":I
    .restart local v5    # "profile":I
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A07:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "NDllh4Gk9AYylWORiKA9sy5i8NPghk70"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TYaXTXlX2Wnboxk1WLU2nbrnETYd3GkV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v6, Ljava/lang/Integer;

    .line 27511
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_5

    .line 27512
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x343

    const/16 v1, 0x1b

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27513
    return-object v8

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "pDNfPE2mBOJDzsLiT7ZaRh6hSLEh4IuG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v6, Ljava/lang/Integer;

    .line 27514
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_5

    goto :goto_1

    .line 27515
    .end local v5    # "profile":I
    :cond_4
    const/16 v2, 0x36

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27516
    const/4 v7, 0x2

    goto :goto_0

    .line 27517
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 27518
    .end local v5
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35e

    const/16 v1, 0x1d

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27519
    return-object v8
.end method

.method public static A05()Lcom/facebook/ads/redexgen/X/Cy;
    .registers 1

    .line 27520
    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 27521
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/D9;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 27522
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/Cy;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D8;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/D6;",
            "Lcom/facebook/ads/redexgen/X/D8;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Cy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 27523
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27524
    .local v3, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v8, p0

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/D6;->A00:Ljava/lang/String;

    .line 27525
    .local v4, "mimeType":Ljava/lang/String;
    move-object/from16 p1, p1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/D8;->A6O()I

    move-result v17

    .line 27526
    .local v5, "numberOfCodecs":I
    invoke-interface/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/D8;->AEu()Z

    move-result v2

    .line 27527
    .local v6, "secureDecodersExplicit":Z
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_8

    .line 27528
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/D8;->A6P(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 27529
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 27530
    .local v9, "codecName":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v10, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/D9;->A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27531
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    move/from16 p0, v0

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, p0

    if-ge v11, v0, :cond_6

    aget-object v5, v9, v11

    .line 27532
    .local v15, "supportedType":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 27533
    :try_start_2
    invoke-virtual {v10, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 27534
    .local v0, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v12}, Lcom/facebook/ads/redexgen/X/D8;->A94(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 27535
    .local v17, "secure":Z
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/D9;->A0D(Ljava/lang/String;)Z

    move-result v13

    .line 27536
    .local p0, "forceDisableAdaptive":Z
    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v15, v8, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27537
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2
    .end local p0    # "forceDisableAdaptive":Z
    :catch_0
    move-exception v15

    goto :goto_4

    .line 27538
    .end local v17    # "secure":Z
    .local v2, "secure":Z
    :cond_0
    sget-object v16, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v4, "CD"

    const/4 v0, 0x3

    aput-object v4, v16, v0

    const-string v4, "ZBY"

    const/4 v0, 0x0

    aput-object v4, v16, v0

    if-eq v15, v14, :cond_4

    .end local v17
    .restart local v2    # "secure":Z
    :cond_1
    if-nez v2, :cond_3

    :try_start_4
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    if-nez v0, :cond_3

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 27539
    .end local v16
    .restart local v5    # "numberOfCodecs":I
    :catch_1
    move-exception v15

    sget-object v12, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v4, v12, v0

    const/4 v0, 0x0

    aget-object v0, v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_2

    sget-object v12, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v4, "MyzIrPx41nvhJUnfD"

    const/4 v0, 0x5

    aput-object v4, v12, v0

    goto :goto_4

    .line 27540
    :goto_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    .line 27541
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27542
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v2    # "secure":Z
    .restart local p0    # "forceDisableAdaptive":Z
    .end local v5    # "numberOfCodecs":I
    .end local p0    # "forceDisableAdaptive":Z
    .restart local v13
    .restart local v16
    :cond_3
    if-nez v2, :cond_5

    if-eqz v14, :cond_5

    .line 27543
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x2e

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-static {v15, v4, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27544
    const/4 v0, 0x1

    invoke-static {v4, v3, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    .line 27545
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27546
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .end local v5
    .end local p0
    .local v13, "forceDisableAdaptive":Z
    .local v16, "numberOfCodecs":I
    invoke-static {v6, v3, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    .line 27547
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 27548
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2    # "secure":Z
    .end local v13    # "forceDisableAdaptive":Z
    :catch_2
    move-exception v15

    goto :goto_4

    .end local v16    # "numberOfCodecs":I
    .restart local v5    # "numberOfCodecs":I
    :catch_3
    move-exception v15

    .line 27549
    .end local v5    # "numberOfCodecs":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "numberOfCodecs":I
    :goto_4
    :try_start_6
    sget v14, Lcom/facebook/ads/redexgen/X/Hx;->A02:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v13, 0x17

    const/16 v12, 0x1a9

    const/16 v4, 0xe

    const/16 v0, 0x26

    invoke-static {v12, v4, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-gt v14, v13, :cond_7

    :try_start_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27550
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x30c

    const/16 v5, 0xf

    const/16 v0, 0x73

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x2

    const/16 v5, 0x1f

    const/16 v0, 0x76

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27551
    .end local v5
    .end local v15    # "supportedType":Ljava/lang/String;
    .restart local v16    # "numberOfCodecs":I
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 27552
    .end local v5
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "codecName":Ljava/lang/String;
    .restart local v16    # "numberOfCodecs":I
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27553
    :goto_6
    return-object v7

    .line 27554
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa7

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27555
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/D8;
    .end local p2    # null:Ljava/lang/String;
    .end local p3
    throw v15

    .line 27556
    .restart local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .restart local v4    # "mimeType":Ljava/lang/String;
    .restart local v5    # "numberOfCodecs":I
    .restart local v6    # "secureDecodersExplicit":Z
    :cond_8
    return-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 27557
    .end local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "numberOfCodecs":I
    .end local v6    # "secureDecodersExplicit":Z
    :catch_4
    move-exception v2

    goto :goto_7

    .end local v3
    .end local v4
    .end local v6
    .end local v7    # "i":I
    .end local v16    # "numberOfCodecs":I
    :catch_5
    move-exception v2

    .line 27558
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_7
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/D7;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/D5;)V

    throw v0
.end method

.method public static declared-synchronized A09(Ljava/lang/String;Z)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    const-class v9, Lcom/facebook/ads/redexgen/X/D9;

    monitor-enter v9

    .line 27559
    :try_start_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Ljava/lang/String;Z)V

    .line 27560
    .local v1, "key":Lcom/facebook/ads/redexgen/X/D6;
    sget-object v3, Lcom/facebook/ads/redexgen/X/D9;->A06:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27561
    .local v3, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27562
    monitor-exit v9

    return-object v0

    .line 27563
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v6, Lcom/facebook/ads/redexgen/X/Vz;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/Vz;-><init>(Z)V

    .line 27564
    .local v4, "mediaCodecList":Lcom/facebook/ads/redexgen/X/D8;
    :goto_0
    invoke-static {v4, v6, p0}, Lcom/facebook/ads/redexgen/X/D9;->A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D8;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 27565
    .local v7, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 27566
    new-instance v6, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 27567
    invoke-static {v4, v6, p0}, Lcom/facebook/ads/redexgen/X/D9;->A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D8;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 27568
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27569
    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x176

    const/16 v1, 0x33

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v2, 0x22

    const/16 v1, 0xc

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27570
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27571
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27572
    :cond_1
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27573
    const/16 v2, 0x390

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Ljava/lang/String;Z)V

    .line 27574
    .local v5, "eac3Key":Lcom/facebook/ads/redexgen/X/D6;
    invoke-static {v0, v6, p0}, Lcom/facebook/ads/redexgen/X/D9;->A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D8;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27575
    .local v6, "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27576
    .end local v5    # "eac3Key":Lcom/facebook/ads/redexgen/X/D6;
    .end local v6    # "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D9;->A0B(Ljava/util/List;)V

    .line 27577
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 27578
    .local v5, "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27579
    :cond_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27580
    :goto_1
    monitor-exit v9

    return-object v0

    .line 27581
    .end local v1    # "key":Lcom/facebook/ads/redexgen/X/D6;
    .end local v3    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/D8;
    .end local v5    # "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v7    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v9
    .end local p0    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A0A()V
    .registers 4

    const/16 v3, 0x421

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "WfhNiOeVQzQSnYcncz46tqnXb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x31t
        0x3t
        0xbt
        0x49t
        0x44t
        0x4ct
        0x4ft
        0x48t
        0x47t
        0x3t
        0x57t
        0x52t
        0x3t
        0x54t
        0x58t
        0x48t
        0x55t
        0x5ct
        0x3t
        0x46t
        0x44t
        0x53t
        0x44t
        0x45t
        0x4ct
        0x4ft
        0x4ct
        0x57t
        0x4ct
        0x48t
        0x56t
        0xct
        -0x9t
        -0x5ct
        -0x6at
        -0x49t
        -0x17t
        -0x17t
        -0x15t
        -0x1dt
        -0x21t
        -0x1ct
        -0x23t
        -0x50t
        -0x6at
        -0x65t
        -0x20t
        -0x2et
        -0x30t
        -0x1et
        -0x21t
        -0x2et
        -0x1t
        -0x1ct
        0x1et
        0x1at
        0x1et
        0x3dt
        0x2dt
        0xdt
        0xdt
        0xft
        0x10t
        0x31t
        0x2ft
        0x3bt
        0x30t
        0x31t
        0x3et
        -0x1dt
        -0x2ft
        -0x2bt
        -0x30t
        -0x2ct
        0xat
        -0x8t
        -0x4t
        -0x9t
        -0x4t
        -0x2ct
        -0x3et
        -0x39t
        -0x3ft
        -0x3bt
        -0x1ft
        -0x31t
        -0x2ct
        -0x32t
        -0x2dt
        -0x49t
        -0x56t
        -0x56t
        -0x5ct
        -0x5at
        -0x41t
        -0x4et
        -0x4et
        -0x54t
        -0x51t
        -0xdt
        -0x1at
        -0x1at
        -0x20t
        -0x1at
        -0x48t
        -0x55t
        -0x55t
        -0x5at
        -0x55t
        -0x3dt
        -0x37t
        -0x30t
        -0x3ft
        -0x3ft
        -0x3dt
        -0x3ct
        -0x1bt
        -0x1dt
        -0x11t
        -0x1ct
        -0x1bt
        -0xet
        -0x2dt
        -0x27t
        -0x20t
        -0x2ft
        -0x23t
        -0x1et
        -0x22t
        -0x2et
        -0x2ct
        -0xbt
        -0xdt
        -0x1t
        -0xct
        -0xbt
        0x2t
        0x2bt
        0x31t
        0x38t
        0x35t
        0x38t
        0x1bt
        0x2ct
        0x4dt
        0x4bt
        0x57t
        0x4ct
        0x4dt
        0x5at
        -0x24t
        -0x1et
        -0x17t
        -0x11t
        0x8t
        0xbt
        -0x5t
        0x2t
        0xct
        -0x23t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0xbt
        -0x44t
        -0x29t
        -0x21t
        -0x1et
        -0x25t
        -0x26t
        -0x6at
        -0x16t
        -0x1bt
        -0x6at
        -0x19t
        -0x15t
        -0x25t
        -0x18t
        -0x11t
        -0x6at
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x27t
        -0x6at
        -0x43t
        -0x5at
        -0x59t
        -0x5bt
        0x31t
        0x1at
        0x1bt
        0x1ct
        0x19t
        0x2t
        0x6t
        0x1t
        0x30t
        0x19t
        0x1dt
        0x1bt
        -0x1ft
        -0x36t
        -0x32t
        -0x31t
        -0x40t
        -0x57t
        -0x50t
        -0x58t
        -0x3ct
        -0x53t
        -0x4ct
        -0x51t
        0x12t
        -0x5t
        0x2t
        0x0t
        -0x3t
        -0x18t
        -0x1bt
        -0x5t
        -0x17t
        -0x1dt
        0x2ct
        0x1at
        0x17t
        -0x4bt
        -0x5at
        -0x63t
        0x12t
        0x3t
        -0x3t
        0x13t
        0x18t
        -0x14t
        0xat
        0x11t
        0x12t
        0x15t
        0xct
        0x11t
        0xat
        -0x3dt
        0x10t
        0x4t
        0xft
        0x9t
        0x12t
        0x15t
        0x10t
        0x8t
        0x7t
        -0x3dt
        -0x1ct
        -0x7t
        -0x1at
        -0x3dt
        0x6t
        0x12t
        0x7t
        0x8t
        0x6t
        -0x3dt
        0x16t
        0x17t
        0x15t
        0xct
        0x11t
        0xat
        -0x23t
        -0x3dt
        -0x12t
        0xct
        0x13t
        0x14t
        0x17t
        0xet
        0x13t
        0xct
        -0x3bt
        0x12t
        0x6t
        0x11t
        0xbt
        0x14t
        0x17t
        0x12t
        0xat
        0x9t
        -0x3bt
        -0x13t
        -0x16t
        -0x5t
        -0x18t
        -0x3bt
        0x8t
        0x14t
        0x9t
        0xat
        0x8t
        -0x3bt
        0x18t
        0x19t
        0x17t
        0xet
        0x13t
        0xct
        -0x21t
        -0x3bt
        0x8t
        -0x13t
        -0x12t
        -0x14t
        -0x23t
        -0x3et
        -0x3dt
        -0x3ct
        -0x11t
        -0x2ct
        -0x28t
        -0x2dt
        0x6t
        -0x15t
        -0x11t
        -0x13t
        0x3t
        -0x18t
        -0x14t
        -0x13t
        -0x3dt
        -0x58t
        -0x51t
        -0x59t
        -0x5t
        -0x20t
        -0x19t
        -0x1et
        -0x32t
        -0x4dt
        -0x46t
        -0x48t
        0x5t
        -0x14t
        -0x17t
        -0x14t
        -0x2dt
        -0x2at
        0x8t
        -0x6t
        -0x1ct
        -0x22t
        -0x3et
        -0x54t
        -0x57t
        0x1ct
        0x9t
        0x0t
        -0x1t
        -0x14t
        -0x1at
        0x20t
        0x23t
        0x6t
        0x17t
        0x38t
        0x36t
        0x42t
        0x37t
        0x38t
        0x45t
        0xat
        0x22t
        0x21t
        0x26t
        0x1et
        0x0t
        0x2ct
        0x21t
        0x22t
        0x20t
        0x9t
        0x26t
        0x30t
        0x31t
        -0x23t
        -0x2t
        0xdt
        0x6t
        -0x23t
        0x21t
        0x26t
        0x21t
        0x2bt
        -0x1ct
        0x31t
        -0x23t
        0x29t
        0x26t
        0x30t
        0x31t
        -0x23t
        0x30t
        0x22t
        0x20t
        0x32t
        0x2ft
        0x22t
        -0x23t
        0x21t
        0x22t
        0x20t
        0x2ct
        0x21t
        0x22t
        0x2ft
        -0x23t
        0x23t
        0x2ct
        0x2ft
        -0x9t
        -0x23t
        -0x20t
        -0x8t
        -0x9t
        -0x4t
        -0xct
        -0x2at
        0x2t
        -0x9t
        -0x8t
        -0xat
        -0x18t
        0x7t
        -0x4t
        -0x1t
        -0x3at
        -0x23t
        -0x10t
        -0x13t
        -0x15t
        -0x68t
        -0x57t
        -0x58t
        0x30t
        0x25t
        0x33t
        0x30t
        0x2at
        0x25t
        0xet
        0x39t
        0x36t
        0x14t
        0x6t
        0x4t
        0xft
        -0x1bt
        -0x4t
        0x2ft
        0x30t
        0x25t
        0x26t
        0x2at
        -0x1bt
        -0x8t
        -0x8t
        -0x6t
        -0x1bt
        -0x5t
        0x1ct
        0x1at
        0x26t
        0x1bt
        0x1ct
        0x29t
        0x1t
        -0x1t
        0xat
        -0x20t
        -0x9t
        0x2at
        0x2bt
        0x20t
        0x21t
        0x25t
        -0x20t
        -0xdt
        0x8t
        -0xbt
        -0x20t
        -0xat
        0x17t
        0x15t
        0x21t
        0x16t
        0x17t
        0x24t
        0xct
        0xat
        0x15t
        -0x15t
        0x2t
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x30t
        -0x15t
        -0x2t
        0x13t
        0x0t
        -0x15t
        0x1t
        0x22t
        0x20t
        0x2ct
        0x21t
        0x22t
        0x2ft
        -0x15t
        0x30t
        0x22t
        0x20t
        0x32t
        0x2ft
        0x22t
        -0x36t
        -0x38t
        -0x2dt
        -0x57t
        -0x38t
        -0x31t
        -0x3at
        -0x57t
        -0x44t
        -0x30t
        -0x41t
        -0x3ct
        -0x36t
        -0x57t
        -0x41t
        -0x40t
        -0x42t
        -0x36t
        -0x41t
        -0x40t
        -0x33t
        -0x57t
        -0x44t
        -0x44t
        -0x42t
        0x8t
        0x6t
        0x11t
        -0x19t
        0x6t
        0xdt
        0x4t
        -0x19t
        -0x6t
        0xet
        -0x3t
        0x2t
        0x8t
        -0x19t
        -0x3t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0xbt
        -0x19t
        -0x3t
        0xct
        0x9t
        -0x6t
        -0x4t
        -0x14t
        0x2bt
        0x29t
        0x34t
        0xat
        0x29t
        0x30t
        0x27t
        0xat
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        0xat
        0x20t
        0x21t
        0x1ft
        0x2bt
        0x20t
        0x21t
        0x2et
        0xat
        0x2et
        0x1dt
        0x33t
        -0x26t
        -0x28t
        -0x1dt
        -0x47t
        -0x22t
        -0x30t
        -0x32t
        -0x47t
        -0x28t
        -0x25t
        -0x42t
        -0x47t
        -0x31t
        -0x10t
        -0x12t
        -0x6t
        -0x11t
        -0x10t
        -0x3t
        -0xft
        -0x11t
        -0x6t
        -0x30t
        -0xbt
        -0x19t
        -0x1bt
        -0x30t
        0x3t
        0x3t
        0x5t
        -0x30t
        0x6t
        0x7t
        0x5t
        -0x3et
        -0x40t
        -0x35t
        -0x5ft
        -0x3at
        -0x48t
        -0x4at
        -0x5ft
        -0x17t
        -0x1dt
        -0x55t
        -0x5ft
        -0x29t
        -0x28t
        -0x2at
        -0x7t
        -0x9t
        0x2t
        -0x28t
        0x11t
        0x19t
        0x19t
        0x11t
        0x16t
        0xft
        -0x28t
        0x1ct
        0xbt
        0x21t
        -0x28t
        0xet
        0xft
        0xdt
        0x19t
        0xet
        0xft
        0x1ct
        0xbt
        0x9t
        0x14t
        -0x16t
        0x2dt
        0x1ft
        0x2bt
        0x29t
        -0x16t
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x16t
        0x20t
        0x21t
        0x1ft
        0x2bt
        0x20t
        0x21t
        0x2et
        -0x16t
        0x1dt
        0x1dt
        0x1ft
        0xet
        0xct
        0x17t
        -0x13t
        0x30t
        0x22t
        0x2et
        0x2ct
        -0x13t
        0x20t
        0x34t
        0x23t
        0x28t
        0x2et
        -0x13t
        0x23t
        0x24t
        0x22t
        0x2et
        0x23t
        0x24t
        0x31t
        -0x13t
        0x2ct
        0x2ft
        -0xet
        0x18t
        0x16t
        0x21t
        -0x9t
        0x3at
        0x2ct
        0x38t
        0x36t
        -0x9t
        0x3ft
        0x32t
        0x2dt
        0x2et
        0x38t
        -0x9t
        0x2dt
        0x2et
        0x2ct
        0x38t
        0x2dt
        0x2et
        0x3bt
        -0x9t
        0x3ft
        0x39t
        0x1t
        0x3ft
        0x2ft
        0x19t
        0x1ct
        0x20t
        0x33t
        -0x20t
        -0x30t
        -0x46t
        -0x43t
        -0x3et
        -0x2ct
        0x31t
        0x21t
        0x34t
        0x11t
        0xft
        0x38t
        0x34t
        0x12t
        0x15t
        0x17t
        0x2at
        0x33t
        0x4bt
        0x49t
        0x50t
        0x50t
        0x49t
        0x4et
        0x47t
        0x0t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x43t
        0x0t
        -0x17t
        0x2t
        -0x1t
        0x2t
        0x3t
        0xbt
        0x2t
        -0x4ct
        -0x2bt
        -0x16t
        -0x29t
        -0x4ct
        0x0t
        -0x7t
        0xat
        -0x7t
        0x0t
        -0x32t
        -0x4ct
        0x2ct
        0x45t
        0x42t
        0x45t
        0x46t
        0x4et
        0x45t
        -0x9t
        0x18t
        0x2dt
        0x1at
        -0x9t
        0x47t
        0x49t
        0x46t
        0x3dt
        0x40t
        0x43t
        0x3ct
        0x11t
        -0x9t
        0xct
        0x25t
        0x22t
        0x25t
        0x26t
        0x2et
        0x25t
        -0x29t
        -0x1t
        -0x4t
        0xdt
        -0x6t
        -0x29t
        0x23t
        0x1ct
        0x2dt
        0x1ct
        0x23t
        -0x29t
        0x2at
        0x2bt
        0x29t
        0x20t
        0x25t
        0x1et
        -0xft
        -0x29t
        0x32t
        0x4bt
        0x48t
        0x4bt
        0x4ct
        0x54t
        0x4bt
        -0x3t
        0x25t
        0x22t
        0x33t
        0x20t
        -0x3t
        0x4dt
        0x4ft
        0x4ct
        0x43t
        0x46t
        0x49t
        0x42t
        -0x3t
        0x50t
        0x51t
        0x4ft
        0x46t
        0x4bt
        0x44t
        0x17t
        -0x3t
        -0x7t
        0xat
        0x2t
        0x10t
        0xet
        0xat
        0x1et
        -0x10t
        -0x22t
        -0x24t
        -0x3ct
        -0x41t
        -0x58t
        -0x24t
        -0x1ct
        -0x55t
        -0x57t
        -0x5ct
        0x3et
        0x14t
        0xdt
        0x19t
        0x2dt
        0x1ct
        0x21t
        0x27t
        -0x19t
        0x1dt
        0x19t
        0x1bt
        -0x15t
        0x0t
        0x14t
        0x3t
        0x8t
        0xet
        -0x32t
        0x4t
        0x0t
        0x2t
        -0x2et
        -0x34t
        0x9t
        0xet
        0x2t
        -0x19t
        -0x4t
        -0x17t
        -0x49t
        0x42t
        0x57t
        0x44t
        0x13t
        0x49t
        0x17t
        0x4t
        0xct
        0x18t
        0x15t
        0x2at
        0x28t
        0x28t
        -0x12t
        -0x15t
        -0x4t
        -0x49t
        -0x9t
        0x5t
        -0xet
        -0x40t
        0x11t
        0xdt
        0x13t
        0x1bt
        0xct
        -0x8t
        -0x14t
        -0x3t
        -0xct
        -0x7t
        -0x10t
        -0x9t
        -0x1t
        -0x10t
        -0x14t
        -0x1t
        -0x1t
        0xct
        0xet
        0xbt
        0x10t
        0xbt
        0x11t
        -0x14t
        -0x26t
        -0x1at
        -0x14t
        -0x12t
        -0x19t
        -0x20t
        -0x1dt
        -0x2ft
        -0x22t
        -0x1ct
        -0x21t
        -0x1dt
        -0x6t
        -0x14t
        -0x7t
        -0x7t
        -0x18t
        -0xbt
        -0xat
        -0x3t
        -0x47t
        0x9t
        -0x4t
        -0x9t
        -0x8t
        0x2t
        -0x3et
        -0xct
        0x9t
        -0xat
        0x2bt
        0x1et
        0x21t
        0x21t
        0x1at
        0x2at
        0x1dt
        0x20t
        0x20t
        0x19t
        0x17t
        -0x1at
        0x35t
        0x28t
        0x2bt
        0x2bt
        0x24t
        0x2ft
        0x2bt
        0x34t
        0x32t
        0x2t
        -0x13t
        -0xat
        -0xct
        -0x4t
        -0x13t
        0x60t
        0x4bt
        0x58t
        0x55t
        0x4ct
        0x52t
        0x5at
        0x4bt
        0x2t
        -0x13t
        -0x6t
        -0x9t
        -0xct
        -0x4t
        -0x13t
    .end array-data
.end method

.method public static A0B(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cy;",
            ">;)V"
        }
    .end annotation

    .line 27582
    .local v5, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 27583
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 27584
    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    const/16 v2, 0x247

    const/16 v1, 0x19

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27585
    const/4 v4, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 27586
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cy;

    .line 27587
    .local v2, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27588
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27589
    invoke-interface {p0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27590
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 27591
    .end local v2    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 11

    .line 27592
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27593
    :cond_0
    return p0

    .line 27594
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_5

    .line 27595
    const/16 v5, 0x6e

    const/16 v4, 0xd

    const/16 v3, 0x13

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "hakUGYeRw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27596
    const/16 v2, 0x8a

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27597
    const/16 v2, 0x97

    const/16 v1, 0x10

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27598
    const/16 v5, 0x7b

    const/16 v4, 0xf

    const/16 v3, 0x23

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_4

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27599
    :goto_1
    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27600
    const/16 v2, 0x16c

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27601
    :cond_3
    return p0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "EEwaDdP6hCUFsSlrf0IgL40CqnGWtmyD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0sHU723LRgirr3xWcDqxLM5fqrJixtiS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 27602
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_6

    const/16 v2, 0x260

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27603
    return p0

    .line 27604
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-ge v0, v3, :cond_a

    .line 27605
    const/16 v2, 0x212

    const/16 v1, 0x19

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "I2XnTXPHshEGYaXC6U4zicLut"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27606
    const/16 v2, 0x38d

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    .line 27607
    const/16 v2, 0x37b

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "WA2DMfsAb4qPRbwhTckvxt3Oj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "ikTWzPZnBqNKNF5U8hE3rEiIh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    const/16 v2, 0xec

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27608
    :cond_9
    return p0

    .line 27609
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_c

    .line 27610
    const/16 v2, 0x2c1

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27611
    const/16 v2, 0x3b2

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27612
    const/16 v2, 0x3d2

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27613
    const/16 v2, 0x3f7

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27614
    const/16 v2, 0x403

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27615
    const/16 v2, 0x3fc

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27616
    const/16 v2, 0x3b6

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27617
    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27618
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27619
    const/16 v2, 0x64

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27620
    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27621
    const/16 v2, 0x15c

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27622
    const/16 v2, 0x306

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27623
    :cond_b
    return p0

    .line 27624
    :cond_c
    sget v3, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "tnRGvETTi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_10

    .line 27625
    const/16 v2, 0x2a7

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27626
    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27627
    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27628
    const/16 v4, 0x50

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "Sr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zUD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27629
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27630
    :cond_e
    return p0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "DeHWw2fWCjgMmVyUN9OyqRVSX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 27631
    :cond_10
    sget v4, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v3, 0x18

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "Ia"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "P3O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0x3d8

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v6

    if-ge v4, v3, :cond_16

    .line 27632
    const/16 v2, 0x273

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "KiHLQPnXR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_12

    :goto_4
    const/16 v2, 0x1c9

    const/16 v1, 0x16

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_14

    .line 27633
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27634
    const/16 v2, 0x412

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27635
    const/16 v2, 0x41a

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27636
    const/16 v2, 0x40c

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27637
    const/16 v2, 0x2fb

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27638
    const/16 v2, 0x3c6

    const/16 v1, 0xc

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27639
    const/16 v2, 0x37

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27640
    const/16 v2, 0x2f5

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27641
    const/16 v2, 0x301

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 27642
    :cond_13
    return p0

    .line 27643
    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "xnGQuYocR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "37Lb1d6thx8YO69UbmwcSx6lm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_12

    goto/16 :goto_4

    .line 27644
    :cond_16
    sget v3, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v2, 0x3c1

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    if-gt v3, v5, :cond_19

    .line 27645
    const/16 v2, 0x282

    const/16 v1, 0xf

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_18

    .line 27646
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27647
    const/16 v2, 0x3b0

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27648
    const/16 v2, 0x3e5

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27649
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27650
    const/16 v2, 0x3df

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27651
    const/16 v2, 0x3ec

    const/4 v1, 0x2

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 27652
    :cond_17
    return p0

    .line 27653
    :cond_18
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A02:[Ljava/lang/String;

    const-string v1, "blvbufqIPxoQJr0fY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    .line 27654
    :cond_19
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-gt v0, v5, :cond_1a

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 27655
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 27656
    const/16 v2, 0x2db

    const/16 v1, 0x1a

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 27657
    return p0

    .line 27658
    :cond_1a
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 27659
    const/16 v2, 0x22b

    const/16 v1, 0x1c

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 27660
    return p0

    .line 27661
    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .registers 5

    .line 27662
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 27663
    const/16 v2, 0x1bf

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1b7

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27664
    :cond_0
    const/16 v2, 0x1df

    const/16 v1, 0x16

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1f5

    const/16 v1, 0x1d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D9;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 27665
    :goto_0
    return v0

    .line 27666
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
