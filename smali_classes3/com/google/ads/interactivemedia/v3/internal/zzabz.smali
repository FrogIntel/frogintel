.class public final Lcom/google/ads/interactivemedia/v3/internal/zzabz;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Ljava/util/TimeZone;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 2
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v0

    const/16 v4, 0x2d

    .line 3
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 4
    invoke-static {v1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v3

    .line 5
    invoke-static {v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 6
    invoke-static {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v5

    const/16 v7, 0x54

    .line 7
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v6, :cond_2

    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v3, v3, -0x1

    .line 48
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 49
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 50
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 51
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v9, 0x2b

    const/16 v10, 0x5a

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x2

    .line 9
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v6

    const/16 v13, 0x3a

    .line 10
    invoke-static {v1, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 11
    invoke-static {v1, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v7

    .line 12
    invoke-static {v1, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_c

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_c

    if-eq v13, v9, :cond_c

    if-eq v13, v4, :cond_c

    add-int/lit8 v13, v14, 0x2

    .line 15
    invoke-static {v1, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v14

    const/16 v15, 0x3b

    if-le v14, v15, :cond_5

    const/16 v15, 0x3f

    if-ge v14, v15, :cond_5

    const/16 v14, 0x3b

    :cond_5
    const/16 v15, 0x2e

    .line 16
    invoke-static {v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_7

    .line 18
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x30

    if-lt v8, v4, :cond_8

    const/16 v4, 0x39

    if-le v8, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x2d

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    move v15, v4

    :cond_8
    :goto_1
    add-int/lit8 v4, v13, 0x3

    .line 20
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    invoke-static {v1, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    move-result v8

    sub-int/2addr v4, v13

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v8, v8, 0x64

    :goto_2
    move v4, v6

    move v6, v15

    goto :goto_4

    :cond_b
    move v4, v6

    move v6, v13

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    move v4, v6

    move v6, v14

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v6, :cond_16

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v15, 0x5

    if-ne v13, v10, :cond_e

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Ljava/util/TimeZone;

    add-int/2addr v6, v12

    goto/16 :goto_8

    :cond_e
    if-eq v13, v9, :cond_10

    const/16 v9, 0x2d

    if-ne v13, v9, :cond_f

    goto :goto_5

    .line 58
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_10
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v15, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    const-string v10, "+0000"

    .line 28
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "+00:00"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GMT"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    const-string v15, ":"

    const-string v11, ""

    .line 33
    invoke-virtual {v13, v15, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_6

    .line 47
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " given, resolves to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    move-object v9, v10

    goto :goto_8

    .line 28
    :cond_15
    :goto_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Ljava/util/TimeZone;

    .line 24
    :goto_8
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 35
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 37
    invoke-virtual {v10, v12, v0}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x2

    .line 38
    invoke-virtual {v10, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 39
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 40
    invoke-virtual {v10, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 41
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 42
    invoke-virtual {v10, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 43
    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 45
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 22
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_a

    .line 46
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse date ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    goto :goto_c

    :goto_b
    throw v4

    :goto_c
    goto :goto_b
.end method

.method private static zzb(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p0, v3

    return p0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static zzc(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
