.class public final Lcom/ironsource/sdk/utils/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/utils/c$a;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private a:Lcom/ironsource/sdk/utils/c$a;

.field private b:Lcom/ironsource/sdk/utils/c$a;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/sdk/utils/c;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sdk/utils/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/sdk/utils/c$a;-><init>(Lcom/ironsource/sdk/utils/c;B)V

    iput-object v0, p0, Lcom/ironsource/sdk/utils/c;->a:Lcom/ironsource/sdk/utils/c$a;

    new-instance v0, Lcom/ironsource/sdk/utils/c$a;

    invoke-direct {v0, p0, v1}, Lcom/ironsource/sdk/utils/c$a;-><init>(Lcom/ironsource/sdk/utils/c;B)V

    iput-object v0, p0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ironsource/sdk/utils/c;->c:[I

    iget-object v0, p0, Lcom/ironsource/sdk/utils/c;->a:Lcom/ironsource/sdk/utils/c$a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/c$a;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    iput-boolean v1, v0, Lcom/ironsource/sdk/utils/c$a;->a:Z

    return-void
.end method

.method private static a(IIIIIII)I
    .registers 8

    and-int/2addr p2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private a()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    iget-boolean v1, v1, Lcom/ironsource/sdk/utils/c$a;->a:Z

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    iget-object v7, v0, Lcom/ironsource/sdk/utils/c;->a:Lcom/ironsource/sdk/utils/c$a;

    iget-object v8, v7, Lcom/ironsource/sdk/utils/c$a;->d:[B

    iget-object v9, v1, Lcom/ironsource/sdk/utils/c$a;->d:[B

    iget-object v10, v1, Lcom/ironsource/sdk/utils/c$a;->d:[B

    array-length v10, v10

    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v7, Lcom/ironsource/sdk/utils/c$a;->b:[I

    iget-object v9, v1, Lcom/ironsource/sdk/utils/c$a;->b:[I

    iget-object v10, v1, Lcom/ironsource/sdk/utils/c$a;->b:[I

    array-length v10, v10

    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v8, v7, Lcom/ironsource/sdk/utils/c$a;->a:Z

    iput-boolean v8, v1, Lcom/ironsource/sdk/utils/c$a;->a:Z

    iget-wide v7, v7, Lcom/ironsource/sdk/utils/c$a;->c:J

    iput-wide v7, v1, Lcom/ironsource/sdk/utils/c$a;->c:J

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    iget-wide v7, v1, Lcom/ironsource/sdk/utils/c$a;->c:J

    const/4 v1, 0x3

    ushr-long v9, v7, v1

    const-wide/16 v11, 0x3f

    and-long/2addr v9, v11

    long-to-int v10, v9

    const/16 v9, 0x38

    if-ge v10, v9, :cond_0

    rsub-int/lit8 v10, v10, 0x38

    goto :goto_0

    :cond_0
    rsub-int/lit8 v10, v10, 0x78

    :goto_0
    iget-object v11, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    sget-object v12, Lcom/ironsource/sdk/utils/c;->d:[B

    invoke-direct {v0, v11, v12, v6, v10}, Lcom/ironsource/sdk/utils/c;->a(Lcom/ironsource/sdk/utils/c$a;[BII)V

    iget-object v10, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    const/16 v11, 0x8

    new-array v12, v11, [B

    const-wide/16 v13, 0xff

    move-object v15, v10

    and-long v9, v7, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v12, v6

    ushr-long v9, v7, v11

    and-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v12, v4

    ushr-long v9, v7, v5

    and-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x2

    aput-byte v9, v12, v10

    ushr-long v9, v7, v2

    and-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v12, v1

    ushr-long v9, v7, v3

    and-long/2addr v9, v13

    long-to-int v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x4

    aput-byte v1, v12, v9

    const/16 v1, 0x28

    ushr-long v9, v7, v1

    and-long/2addr v9, v13

    long-to-int v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x5

    aput-byte v1, v12, v9

    const/16 v1, 0x30

    ushr-long v9, v7, v1

    and-long/2addr v9, v13

    long-to-int v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x6

    aput-byte v1, v12, v9

    const/16 v1, 0x38

    ushr-long/2addr v7, v1

    and-long/2addr v7, v13

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x7

    aput-byte v1, v12, v7

    move-object v1, v15

    invoke-direct {v0, v1, v12, v6, v11}, Lcom/ironsource/sdk/utils/c;->a(Lcom/ironsource/sdk/utils/c$a;[BII)V

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    iput-boolean v4, v1, Lcom/ironsource/sdk/utils/c$a;->a:Z

    :cond_1
    iget-object v1, v0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    iget-object v1, v1, Lcom/ironsource/sdk/utils/c$a;->b:[I

    new-array v7, v5, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget v10, v1, v9

    and-int/lit16 v11, v10, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v8

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v11, v8, 0x2

    ushr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v11, v8, 0x3

    ushr-int/2addr v10, v2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v11

    add-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    if-ge v6, v5, :cond_4

    aget-byte v2, v7, v6

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v5, :cond_3

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/ironsource/sdk/utils/c;

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/c;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v1, p0

    iget-object v2, v0, Lcom/ironsource/sdk/utils/c;->a:Lcom/ironsource/sdk/utils/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/ironsource/sdk/utils/c;->a(Lcom/ironsource/sdk/utils/c$a;[BII)V

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/utils/c$a;[BII)V
    .registers 11

    iget-object v0, p0, Lcom/ironsource/sdk/utils/c;->b:Lcom/ironsource/sdk/utils/c$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/sdk/utils/c$a;->a:Z

    add-int v0, p4, p3

    array-length v2, p2

    if-le v0, v2, :cond_0

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_0
    iget-wide v2, p1, Lcom/ironsource/sdk/utils/c$a;->c:J

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v2, p4, 0x3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/ironsource/sdk/utils/c$a;->a(Lcom/ironsource/sdk/utils/c$a;J)J

    rsub-int/lit8 v2, v0, 0x40

    if-lt p4, v2, :cond_2

    iget-object v3, p1, Lcom/ironsource/sdk/utils/c$a;->d:[B

    invoke-static {p2, p3, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/ironsource/sdk/utils/c$a;->d:[B

    const/16 v3, 0x40

    invoke-direct {p0, v0, v3, v1}, Lcom/ironsource/sdk/utils/c;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/c;->a(Lcom/ironsource/sdk/utils/c$a;[I)V

    :goto_0
    add-int/lit8 v0, v2, 0x3f

    if-ge v0, p4, :cond_1

    invoke-direct {p0, p2, v3, v2}, Lcom/ironsource/sdk/utils/c;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/c;->a(Lcom/ironsource/sdk/utils/c$a;[I)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_0

    :cond_1
    move v1, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v1, p4, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_3

    iget-object v3, p1, Lcom/ironsource/sdk/utils/c$a;->d:[B

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    add-int v5, v2, p3

    aget-byte v5, p2, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/ironsource/sdk/utils/c$a;[I)V
    .registers 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    const/4 v10, 0x1

    aget v1, v1, v10

    iget-object v4, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    const/16 v18, 0x2

    aget v19, v4, v18

    iget-object v4, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    const/16 v20, 0x3

    aget v11, v4, v20

    aget v7, p1, v2

    const/4 v8, 0x7

    const v9, -0x28955b88

    move v4, v1

    move/from16 v5, v19

    move v6, v11

    invoke-static/range {v3 .. v9}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v21

    aget v15, p1, v10

    const/16 v16, 0xc

    const v17, -0x173848aa

    move/from16 v12, v21

    move v13, v1

    move/from16 v14, v19

    invoke-static/range {v11 .. v17}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v3

    aget v15, p1, v18

    const/16 v16, 0x11

    const v17, 0x242070db

    move/from16 v11, v19

    move v12, v3

    move/from16 v13, v21

    move v14, v1

    invoke-static/range {v11 .. v17}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v19

    aget v15, p1, v20

    const/16 v16, 0x16

    const v17, -0x3e423112

    move v11, v1

    move/from16 v12, v19

    move v13, v3

    move/from16 v14, v21

    invoke-static/range {v11 .. v17}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v1

    const/4 v11, 0x4

    aget v25, p1, v11

    const/16 v26, 0x7

    const v27, -0xa83f051

    move/from16 v22, v1

    move/from16 v23, v19

    move/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v12

    const/4 v13, 0x5

    aget v7, p1, v13

    const/16 v8, 0xc

    const v9, 0x4787c62a

    move v4, v12

    move v5, v1

    move/from16 v6, v19

    invoke-static/range {v3 .. v9}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v21

    const/4 v3, 0x6

    aget v26, p1, v3

    const/16 v27, 0x11

    const v28, -0x57cfb9ed

    move/from16 v22, v19

    move/from16 v23, v21

    move/from16 v24, v12

    move/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v4

    const/4 v5, 0x7

    aget v26, p1, v5

    const/16 v27, 0x16

    const v28, -0x2b96aff

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v21

    move/from16 v25, v12

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v1

    const/16 v6, 0x8

    aget v32, p1, v6

    const/16 v33, 0x7

    const v34, 0x698098d8

    move/from16 v28, v12

    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v7

    const/16 v8, 0x9

    aget v25, p1, v8

    const/16 v26, 0xc

    const v27, -0x74bb0851

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v9

    const/16 v12, 0xa

    aget v33, p1, v12

    const/16 v34, 0x11

    const v35, -0xa44f

    move/from16 v29, v4

    move/from16 v30, v9

    move/from16 v31, v7

    move/from16 v32, v1

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v21

    const/16 v4, 0xb

    aget v33, p1, v4

    const/16 v34, 0x16

    const v35, -0x76a32842

    move/from16 v29, v1

    move/from16 v30, v21

    move/from16 v31, v9

    move/from16 v32, v7

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v1

    const/16 v14, 0xc

    aget v26, p1, v14

    const/16 v27, 0x7

    const v28, 0x6b901122

    move/from16 v23, v1

    move/from16 v24, v21

    move/from16 v25, v9

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v7

    const/16 v15, 0xd

    aget v32, p1, v15

    const/16 v33, 0xc

    const v34, -0x2678e6d

    move/from16 v28, v9

    move/from16 v29, v7

    move/from16 v30, v1

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v9

    const/16 v16, 0xe

    aget v25, p1, v16

    const/16 v26, 0x11

    const v27, -0x5986bc72

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v1

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v17

    const/16 v19, 0xf

    aget v26, p1, v19

    const/16 v27, 0x16

    const v28, 0x49b40821

    move/from16 v22, v1

    move/from16 v23, v17

    move/from16 v24, v9

    move/from16 v25, v7

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->a(IIIIIII)I

    move-result v1

    aget v33, p1, v10

    const/16 v34, 0x5

    const v35, -0x9e1da9e

    move/from16 v30, v1

    move/from16 v31, v17

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v21

    aget v26, p1, v3

    const/16 v27, 0x9

    const v28, -0x3fbf4cc0

    move/from16 v22, v9

    move/from16 v23, v21

    move/from16 v24, v1

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v7

    aget v32, p1, v4

    const/16 v33, 0xe

    const v34, 0x265e5a51

    move/from16 v28, v17

    move/from16 v29, v7

    move/from16 v30, v21

    move/from16 v31, v1

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v9

    aget v33, p1, v2

    const/16 v34, 0x14

    const v35, -0x16493856

    move/from16 v29, v1

    move/from16 v30, v9

    move/from16 v31, v7

    move/from16 v32, v21

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v1

    aget v25, p1, v13

    const/16 v26, 0x5

    const v27, -0x29d0efa3

    move/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v7

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v17

    aget v33, p1, v12

    const/16 v34, 0x9

    const v35, 0x2441453

    move/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v1

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v21

    aget v26, p1, v19

    const/16 v27, 0xe

    const v28, -0x275e197f

    move/from16 v22, v9

    move/from16 v23, v21

    move/from16 v24, v17

    move/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v7

    aget v26, p1, v11

    const/16 v27, 0x14

    const v28, -0x182c0438

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v21

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v1

    aget v32, p1, v8

    const/16 v33, 0x5

    const v34, 0x21e1cde6

    move/from16 v28, v17

    move/from16 v29, v1

    move/from16 v30, v7

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v9

    aget v25, p1, v16

    const/16 v26, 0x9

    const v27, -0x3cc8f82a

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v17

    aget v33, p1, v20

    const/16 v34, 0xe

    const v35, -0xb2af279

    move/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v9

    move/from16 v32, v1

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v21

    aget v33, p1, v6

    const/16 v34, 0x14

    const v35, 0x455a14ed

    move/from16 v29, v1

    move/from16 v30, v21

    move/from16 v31, v17

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v1

    aget v26, p1, v15

    const/16 v27, 0x5

    const v28, -0x561c16fb

    move/from16 v23, v1

    move/from16 v24, v21

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v7

    aget v32, p1, v18

    const/16 v33, 0x9

    const v34, -0x3105c08

    move/from16 v28, v17

    move/from16 v29, v7

    move/from16 v30, v1

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v9

    aget v25, p1, v5

    const/16 v26, 0xe

    const v27, 0x676f02d9

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v1

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v17

    aget v26, p1, v14

    const/16 v27, 0x14

    const v28, -0x72d5b376

    move/from16 v22, v1

    move/from16 v23, v17

    move/from16 v24, v9

    move/from16 v25, v7

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->b(IIIIIII)I

    move-result v1

    aget v33, p1, v13

    const/16 v34, 0x4

    const v35, -0x5c6be

    move/from16 v30, v1

    move/from16 v31, v17

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v21

    aget v26, p1, v6

    const/16 v27, 0xb

    const v28, -0x788e097f

    move/from16 v22, v9

    move/from16 v23, v21

    move/from16 v24, v1

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v7

    aget v32, p1, v4

    const/16 v33, 0x10

    const v34, 0x6d9d6122

    move/from16 v28, v17

    move/from16 v29, v7

    move/from16 v30, v21

    move/from16 v31, v1

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v9

    aget v33, p1, v16

    const/16 v34, 0x17

    const v35, -0x21ac7f4

    move/from16 v29, v1

    move/from16 v30, v9

    move/from16 v31, v7

    move/from16 v32, v21

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v1

    aget v25, p1, v10

    const/16 v26, 0x4

    const v27, -0x5b4115bc

    move/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v7

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v17

    aget v33, p1, v11

    const/16 v34, 0xb

    const v35, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v1

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v21

    aget v26, p1, v5

    const/16 v27, 0x10

    const v28, -0x944b4a0

    move/from16 v22, v9

    move/from16 v23, v21

    move/from16 v24, v17

    move/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v7

    aget v26, p1, v12

    const/16 v27, 0x17

    const v28, -0x41404390

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v21

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v1

    aget v32, p1, v15

    const/16 v33, 0x4

    const v34, 0x289b7ec6

    move/from16 v28, v17

    move/from16 v29, v1

    move/from16 v30, v7

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v9

    aget v25, p1, v2

    const/16 v26, 0xb

    const v27, -0x155ed806

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v17

    aget v33, p1, v20

    const/16 v34, 0x10

    const v35, -0x2b10cf7b

    move/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v9

    move/from16 v32, v1

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v21

    aget v33, p1, v3

    const/16 v34, 0x17

    const v35, 0x4881d05    # 3.2000097E-36f

    move/from16 v29, v1

    move/from16 v30, v21

    move/from16 v31, v17

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v1

    aget v26, p1, v8

    const/16 v27, 0x4

    const v28, -0x262b2fc7

    move/from16 v23, v1

    move/from16 v24, v21

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v7

    aget v32, p1, v14

    const/16 v33, 0xb

    const v34, -0x1924661b

    move/from16 v28, v17

    move/from16 v29, v7

    move/from16 v30, v1

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v9

    aget v25, p1, v19

    const/16 v26, 0x10

    const v27, 0x1fa27cf8

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v1

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v17

    aget v26, p1, v18

    const/16 v27, 0x17

    const v28, -0x3b53a99b

    move/from16 v22, v1

    move/from16 v23, v17

    move/from16 v24, v9

    move/from16 v25, v7

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->c(IIIIIII)I

    move-result v1

    aget v33, p1, v2

    const/16 v34, 0x6

    const v35, -0xbd6ddbc

    move/from16 v30, v1

    move/from16 v31, v17

    move/from16 v32, v9

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v21

    aget v26, p1, v5

    const/16 v27, 0xa

    const v28, 0x432aff97

    move/from16 v22, v9

    move/from16 v23, v21

    move/from16 v24, v1

    move/from16 v25, v17

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v5

    aget v32, p1, v16

    const/16 v33, 0xf

    const v34, -0x546bdc59

    move/from16 v28, v17

    move/from16 v29, v5

    move/from16 v30, v21

    move/from16 v31, v1

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v7

    aget v33, p1, v13

    const/16 v34, 0x15

    const v35, -0x36c5fc7

    move/from16 v29, v1

    move/from16 v30, v7

    move/from16 v31, v5

    move/from16 v32, v21

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v1

    aget v25, p1, v14

    const/16 v26, 0x6

    const v27, 0x655b59c3

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v9

    aget v33, p1, v20

    const/16 v34, 0xa

    const v35, -0x70f3336e

    move/from16 v29, v5

    move/from16 v30, v9

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v21

    aget v26, p1, v12

    const/16 v27, 0xf

    const v28, -0x100b83

    move/from16 v22, v7

    move/from16 v23, v21

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v5

    aget v26, p1, v10

    const/16 v27, 0x15

    const v28, -0x7a7ba22f

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v21

    move/from16 v25, v9

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v1

    aget v32, p1, v6

    const/16 v33, 0x6

    const v34, 0x6fa87e4f

    move/from16 v28, v9

    move/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v6

    aget v25, p1, v19

    const/16 v26, 0xa

    const v27, -0x1d31920

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v7

    aget v33, p1, v3

    const/16 v34, 0xf

    const v35, -0x5cfebcec

    move/from16 v29, v5

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v1

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v21

    aget v33, p1, v15

    const/16 v34, 0x15

    const v35, 0x4e0811a1    # 5.7071418E8f

    move/from16 v29, v1

    move/from16 v30, v21

    move/from16 v31, v7

    move/from16 v32, v6

    invoke-static/range {v29 .. v35}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v1

    aget v26, p1, v11

    const/16 v27, 0x6

    const v28, -0x8ac817e

    move/from16 v23, v1

    move/from16 v24, v21

    move/from16 v25, v7

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v3

    aget v32, p1, v4

    const/16 v33, 0xa

    const v34, -0x42c50dcb

    move/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v1

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v4

    aget v25, p1, v18

    const/16 v26, 0xf

    const v27, 0x2ad7d2bb

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-static/range {v21 .. v27}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v5

    aget v26, p1, v8

    const/16 v27, 0x15

    const v28, -0x14792c6f

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-static/range {v22 .. v28}, Lcom/ironsource/sdk/utils/c;->d(IIIIIII)I

    move-result v1

    iget-object v6, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    aget v7, v6, v2

    add-int/2addr v7, v3

    aput v7, v6, v2

    iget-object v2, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    aget v3, v2, v10

    add-int/2addr v3, v1

    aput v3, v2, v10

    iget-object v1, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    aget v2, v1, v18

    add-int/2addr v2, v5

    aput v2, v1, v18

    iget-object v0, v0, Lcom/ironsource/sdk/utils/c$a;->b:[I

    aget v1, v0, v20

    add-int/2addr v1, v4

    aput v1, v0, v20

    return-void
.end method

.method private a([BII)[I
    .registers 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/utils/c;->c:[I

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    add-int/2addr v3, p3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    add-int/2addr v3, p3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, p3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/utils/c;->c:[I

    return-object p1
.end method

.method private static b(IIIIIII)I
    .registers 8

    and-int v0, p1, p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p2, p3

    or-int/2addr p2, v0

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIIIII)I
    .registers 7

    xor-int/2addr p2, p1

    xor-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static d(IIIIIII)I
    .registers 7

    xor-int/lit8 p3, p3, -0x1

    or-int/2addr p3, p1

    xor-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/sdk/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
