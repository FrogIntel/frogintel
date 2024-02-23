.class final Lcom/google/android/gms/internal/pal/zzxm;
.super Lcom/google/android/gms/internal/pal/zzxl;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zzc:[I


# instance fields
.field private zzd:I

.field private final zze:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxm;->zzc:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzxl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxm;->zza:[B

    sget-object p1, Lcom/google/android/gms/internal/pal/zzxm;->zzc:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxm;->zze:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza([BIIZ)Z
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/zzxm;->zza:[B

    iget-object v6, v0, Lcom/google/android/gms/internal/pal/zzxm;->zze:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v1, :cond_17

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v2, v7, 0x4

    if-gt v2, v1, :cond_1

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v14, v7, 0x1

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v6, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v8, v14

    add-int/lit8 v14, v7, 0x2

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v6, v14

    shl-int/2addr v14, v4

    or-int/2addr v8, v14

    add-int/lit8 v14, v7, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v6, v14

    or-int/2addr v8, v14

    if-ltz v8, :cond_1

    add-int/lit8 v7, v9, 0x2

    int-to-byte v14, v8

    .line 2
    aput-byte v14, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    .line 3
    aput-byte v14, v5, v7

    shr-int/lit8 v7, v8, 0x10

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v5, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v2

    goto :goto_1

    :cond_1
    if-lt v7, v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v14, v7, 0x1

    .line 5
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    const/4 v15, -0x1

    if-eqz v2, :cond_14

    if-eq v2, v13, :cond_11

    const/4 v13, -0x2

    if-eq v2, v12, :cond_d

    const/4 v12, 0x5

    if-eq v2, v10, :cond_9

    if-eq v2, v11, :cond_6

    if-eq v2, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v7, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_6
    if-ne v7, v13, :cond_7

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_8

    goto/16 :goto_4

    :cond_8
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_9
    if-ltz v7, :cond_a

    shl-int/lit8 v2, v8, 0x6

    or-int v8, v2, v7

    add-int/lit8 v2, v9, 0x2

    int-to-byte v7, v8

    .line 6
    aput-byte v7, v5, v2

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v7, v8, 0x8

    int-to-byte v7, v7

    .line 7
    aput-byte v7, v5, v2

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v5, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    if-ne v7, v13, :cond_b

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    .line 9
    aput-byte v7, v5, v2

    shr-int/lit8 v2, v8, 0xa

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v5, v9

    add-int/lit8 v9, v9, 0x2

    move v7, v14

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_b
    if-ne v7, v15, :cond_c

    goto :goto_4

    :cond_c
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_d
    if-ltz v7, :cond_e

    goto :goto_2

    :cond_e
    if-ne v7, v13, :cond_f

    add-int/lit8 v2, v9, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v5, v9

    move v9, v2

    move v7, v14

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_f
    if-ne v7, v15, :cond_10

    goto :goto_4

    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_11
    if-ltz v7, :cond_12

    :goto_2
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    if-ne v7, v15, :cond_13

    goto :goto_4

    :cond_13
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_14
    if-ltz v7, :cond_15

    add-int/lit8 v2, v2, 0x1

    move v8, v7

    goto :goto_4

    :cond_15
    if-ne v7, v15, :cond_16

    :goto_4
    move v7, v14

    goto/16 :goto_0

    .line 5
    :cond_16
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_17
    :goto_5
    if-eq v2, v13, :cond_1b

    if-eq v2, v12, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v11, :cond_18

    goto :goto_6

    .line 13
    :cond_18
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3

    :cond_19
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v3, v8, 0xa

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v5, v9

    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v3, v8, 0x2

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v5, v1

    goto :goto_6

    :cond_1a
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v3, v8, 0x4

    int-to-byte v3, v3

    .line 14
    aput-byte v3, v5, v9

    move v9, v1

    .line 4
    :goto_6
    iput v2, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    iput v9, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzb:I

    return v13

    .line 14
    :cond_1b
    iput v4, v0, Lcom/google/android/gms/internal/pal/zzxm;->zzd:I

    return v3
.end method
