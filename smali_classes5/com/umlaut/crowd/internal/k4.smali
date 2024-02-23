.class public Lcom/umlaut/crowd/internal/k4;
.super Lcom/umlaut/crowd/internal/f4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final n:I = 0x400

.field private static final o:Ljava/nio/charset/Charset;


# instance fields
.field protected e:Z

.field protected f:J

.field protected g:D

.field protected h:F

.field protected i:Ljava/io/InputStream;

.field protected j:[B

.field protected k:I

.field protected l:I

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/k4;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4;->e:Z

    .line 19
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x69

    .line 29
    iput-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 30
    iput-object p1, p0, Lcom/umlaut/crowd/internal/k4;->i:Ljava/io/InputStream;

    .line 31
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    .line 32
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 33
    iput-object p1, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    const/16 p1, 0x64

    .line 34
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/f4;->a(C)V

    .line 35
    iput-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return-void
.end method

.method private D()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const-string v1, "-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    if-ge v1, v3, :cond_2

    const/16 v3, 0x39

    if-gt v1, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    const-string v1, "Cannot parse Number"

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/StringBuilder;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const-string v3, "."

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, v0, v5}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/StringBuilder;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x65

    if-eq v3, v6, :cond_5

    const/16 v6, 0x45

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const-string v3, "e"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result v3

    if-eq v3, v2, :cond_6

    const/16 v2, 0x2b

    if-ne v3, v2, :cond_7

    .line 28
    :cond_6
    invoke-virtual {p0, v3}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    int-to-char v2, v3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/StringBuilder;Z)V

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 37
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/k4;->g:D

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->h:F

    const/16 v0, 0x20

    .line 39
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k4;->f:J

    const/16 v0, 0x40

    .line 45
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    :goto_4
    return-void

    .line 46
    :cond_9
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    const-string v1, "Exponent for longs are (currently) not supported!"

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    check-cast v3, Ljava/lang/Enum;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misplaced Enum value. Try to read token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x80

    .line 162
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 163
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v6, 0x39

    if-gt v4, v6, :cond_3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "parsed Number starts with 0, what is not allowed"

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eq v4, v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    int-to-char v2, v4

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v4}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-void

    .line 32
    :cond_4
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "Cannot parse Number"

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected A()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->F()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    aget-byte v0, v0, v1

    return v0
.end method

.method protected B()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->F()V

    .line 7
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->h()C

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x22

    const/16 v4, 0x6b

    const/16 v5, 0x61

    const/16 v6, 0x6f

    if-eq v0, v3, :cond_d

    const/16 v7, 0x2c

    const/16 v8, 0x76

    if-eq v0, v7, :cond_9

    const/16 v2, 0x5b

    const/16 v7, 0x69

    if-eq v0, v2, :cond_7

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_10

    .line 43
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-eq v0, v8, :cond_2

    if-ne v0, v6, :cond_10

    :cond_2
    const/16 v0, 0x8

    .line 45
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    .line 46
    :cond_3
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-eq v0, v7, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v0, v4, :cond_10

    if-ne v1, v6, :cond_10

    :cond_4
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    :cond_5
    if-ne v1, v5, :cond_10

    .line 52
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-eq v0, v8, :cond_6

    if-ne v0, v5, :cond_10

    :cond_6
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    .line 55
    :cond_7
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-eq v0, v7, :cond_8

    if-eq v1, v5, :cond_8

    if-ne v0, v4, :cond_10

    if-ne v1, v6, :cond_10

    :cond_8
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    .line 94
    :cond_9
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-ne v0, v8, :cond_10

    if-eq v1, v5, :cond_a

    if-ne v1, v6, :cond_10

    .line 96
    :cond_a
    invoke-virtual {p0, v7}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    .line 97
    iput-char v8, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-ne v1, v5, :cond_b

    .line 99
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    goto :goto_0

    :cond_b
    if-ne v1, v6, :cond_c

    .line 101
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    :cond_c
    :goto_0
    return-void

    .line 107
    :cond_d
    iget-char v7, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-ne v7, v6, :cond_e

    .line 108
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    :cond_e
    :goto_1
    if-eq v1, v5, :cond_f

    if-ne v1, v6, :cond_10

    .line 116
    iget-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    if-ne v1, v4, :cond_10

    :cond_f
    if-eq v0, v3, :cond_15

    const/16 v1, 0x62

    if-eq v0, v1, :cond_14

    const/16 v1, 0x66

    if-eq v0, v1, :cond_13

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_12

    const/16 v1, 0x74

    if-eq v0, v1, :cond_13

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_11

    const/16 v1, 0x30

    if-lt v0, v1, :cond_10

    const/16 v1, 0x39

    if-gt v0, v1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    .line 142
    :cond_11
    :goto_2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/k4;->D()V

    return-void

    :cond_12
    const/16 v0, 0x400

    .line 143
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    :cond_13
    const/16 v0, 0x200

    .line 144
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    :cond_14
    const/16 v0, 0x800

    .line 145
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void

    :cond_15
    const/16 v0, 0x80

    .line 155
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-void
.end method

.method protected C()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->j()B

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v2, 0x6e

    const/16 v3, 0xa

    if-eq v0, v2, :cond_7

    const/16 v2, 0x72

    if-eq v0, v2, :cond_6

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x75

    if-eq v0, v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(I)[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 10
    aget-byte v6, v2, v4

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_1

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_3

    :cond_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_2

    if-gt v6, v1, :cond_2

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x46

    if-gt v6, v7, :cond_3

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wrong character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v5

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    return v3

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0
.end method

.method public E()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 4
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x800

    const/16 v2, 0x400

    const/16 v3, 0x200

    const/16 v4, 0x80

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_e

    .line 21
    iget v0, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    .line 24
    :goto_1
    iget v9, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    if-eq v9, v8, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    if-eq v9, v7, :cond_a

    const/16 v10, 0x8

    if-eq v9, v10, :cond_9

    const/16 v10, 0x10

    if-eq v9, v10, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v2, :cond_3

    if-eq v9, v1, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->s()Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_2

    .line 57
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while skipping ByteStream:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->x()V

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->t()Z

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->y()Ljava/io/Reader;

    move-result-object v9

    .line 75
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 77
    new-instance v1, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on skipping Tokenvalue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->u()D

    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    goto :goto_3

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    goto :goto_3

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->k()Lcom/umlaut/crowd/internal/k4;

    goto :goto_3

    .line 98
    :cond_c
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->G()Lcom/umlaut/crowd/internal/k4;

    .line 144
    :goto_3
    iget v9, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    if-ne v0, v9, :cond_d

    return-void

    .line 147
    :cond_d
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    goto/16 :goto_1

    .line 148
    :cond_e
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced value. Read token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which is not a value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected F()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    goto :goto_0
.end method

.method public G()Lcom/umlaut/crowd/internal/k4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 3
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5b

    .line 4
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/16 v0, 0x61

    .line 5
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/f4;->a(C)V

    .line 6
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced array. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 14
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Lcom/umlaut/crowd/internal/k4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/16 v0, 0x6f

    .line 4
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/f4;->a(C)V

    .line 5
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced object. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 11
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Lcom/umlaut/crowd/internal/n4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const-string v0, "Reader method in "

    .line 33
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 34
    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-ne v1, v3, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 39
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->r()[B

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->G()Lcom/umlaut/crowd/internal/k4;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 48
    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    if-ne v1, v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->x()V

    move-object v1, v2

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->k()Lcom/umlaut/crowd/internal/k4;

    return-object p1

    .line 63
    :cond_5
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_10

    .line 65
    :cond_6
    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_f

    .line 67
    :cond_7
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_e

    .line 69
    :cond_8
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_d

    .line 71
    :cond_9
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_c

    .line 73
    :cond_a
    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_b

    .line 75
    :cond_b
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    .line 77
    :cond_c
    const-class v1, Ljava/lang/Character;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    .line 79
    :cond_d
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 80
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 82
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 84
    :cond_f
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 90
    const-class v5, Lcom/umlaut/crowd/internal/h4;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 91
    iget p2, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/umlaut/crowd/internal/h4;

    .line 93
    invoke-interface {v2, p0}, Lcom/umlaut/crowd/internal/h4;->a(Lcom/umlaut/crowd/internal/k4;)V

    .line 94
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 97
    iget v2, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    if-ne v2, p2, :cond_10

    iget p2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v2, 0x8

    if-ne p2, v2, :cond_10

    goto/16 :goto_7

    .line 98
    :cond_10
    new-instance p2, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid: Not all data was read."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, p1

    :goto_3
    if-eqz v5, :cond_13

    .line 105
    const-class v6, Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_12

    aget-object v9, v6, v8

    .line 107
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 109
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    .line 112
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 113
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz p2, :cond_14

    .line 116
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->E()V

    goto :goto_5

    .line 119
    :cond_14
    new-instance p2, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" for class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p2

    .line 123
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 124
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    const/4 v6, 0x1

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 127
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 129
    iget v7, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    if-ne v7, v3, :cond_16

    .line 130
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->x()V

    move-object v6, v2

    goto :goto_6

    .line 133
    :cond_16
    invoke-virtual {p0, v6, p2}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    .line 135
    :goto_6
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 144
    :cond_17
    :goto_7
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 145
    :goto_8
    new-instance p2, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create new Object : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 146
    :cond_18
    :goto_9
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 147
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1a
    :goto_b
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 151
    :cond_1d
    :goto_e
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 153
    :cond_1f
    :goto_10
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(IZ)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/16 v0, 0x22

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->A()B

    move-result p2

    if-ne p2, v0, :cond_1

    .line 168
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    :goto_1
    iget v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    .line 179
    :cond_2
    iget v4, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_6

    .line 180
    iget-object v4, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    aget-byte v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v8, v7, 0x80

    if-nez v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v7, v0, :cond_4

    .line 187
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    sub-int v2, v3, v1

    sub-int/2addr v2, v6

    sget-object v7, Lcom/umlaut/crowd/internal/k4;->o:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iput v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    if-eq p1, v5, :cond_3

    sub-int/2addr v3, v6

    .line 193
    iput v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    .line 195
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_5

    .line 197
    new-instance v7, Ljava/lang/String;

    iget v8, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    sub-int v9, v3, v8

    sub-int/2addr v9, v6

    sget-object v10, Lcom/umlaut/crowd/internal/k4;->o:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iput v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    .line 199
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->C()C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    iget v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    :cond_5
    if-ne v2, p1, :cond_2

    .line 210
    :cond_6
    iget v4, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    sub-int v4, v3, v4

    if-lez v4, :cond_b

    .line 213
    iget-object v4, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    add-int/lit8 v7, v3, -0x1

    aget-byte v4, v4, v7

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0xc0

    and-int/2addr v4, v8

    const/4 v9, 0x5

    if-eq v4, v8, :cond_7

    if-ge v7, v9, :cond_7

    .line 222
    iget-object v4, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    sub-int v8, v3, v7

    sub-int/2addr v8, v6

    aget-byte v4, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-ge v7, v9, :cond_8

    goto :goto_3

    .line 226
    :cond_8
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "NON-UTF8 character accessed!"

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v7, 0x0

    .line 230
    :goto_3
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v8, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    sub-int v9, v3, v8

    sub-int/2addr v9, v7

    sget-object v10, Lcom/umlaut/crowd/internal/k4;->o:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_a

    .line 235
    iget v3, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    goto :goto_4

    .line 239
    :cond_a
    iput v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    :cond_b
    :goto_4
    if-eq p1, v5, :cond_c

    if-gt p1, v2, :cond_c

    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    goto/16 :goto_1
.end method

.method protected a(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/k4;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal State Exception: Expected char was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a([BI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 6
    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(BZ)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->F()V

    .line 12
    :cond_0
    iget p2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-lt p2, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    aget-byte p2, p2, v0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected a(I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 247
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 250
    :goto_0
    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v3, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-ge v2, v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    aget-byte v3, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 252
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    add-int/lit8 v2, v1, 0x1

    .line 253
    aput-byte v3, v0, v1

    if-ne v2, p1, :cond_0

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Buffersize has to be set before starting reading"

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/umlaut/crowd/internal/k4;->a(BZ)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->close()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/k4;->e:Z

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/k4;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/k4;->e:Z

    :cond_0
    return-void
.end method

.method public d(Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/umlaut/crowd/internal/k4;->a(IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v0, 0x76

    .line 5
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return-object p1

    :cond_0
    if-nez p1, :cond_4

    const/16 p1, 0x20

    if-eq v0, p1, :cond_3

    const/16 p1, 0x40

    if-eq v0, p1, :cond_2

    const/16 p1, 0x200

    if-eq v0, p1, :cond_1

    const/16 p1, 0x400

    if-ne v0, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->x()V

    const-string p1, "null"

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_4
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced value. Try to read token "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 32
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g()Lcom/umlaut/crowd/internal/i4;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/f4;->g()Lcom/umlaut/crowd/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method protected j()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    goto :goto_0
.end method

.method public k()Lcom/umlaut/crowd/internal/k4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->i()C

    const/16 v0, 0x5d

    .line 4
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/16 v0, 0x76

    .line 5
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced endarray. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 11
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/umlaut/crowd/internal/k4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->i()C

    const/16 v0, 0x7d

    .line 4
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v0, 0x76

    .line 6
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced endObject. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 11
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-eqz v2, :cond_0

    .line 3
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    goto :goto_1

    :cond_0
    if-lez v0, :cond_2

    .line 4
    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-ge v0, v2, :cond_2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v4, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    add-int/2addr v4, v0

    aget-byte v4, v3, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    goto :goto_1

    .line 11
    :cond_2
    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-lt v0, v2, :cond_3

    .line 12
    iput v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4;->i:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v3, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 18
    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    .line 22
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/16 v3, 0x69

    if-ne v0, v3, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    aget-byte v2, v0, v1

    const/16 v3, -0x11

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/16 v3, -0x45

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    const/16 v2, -0x41

    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    return-void

    .line 29
    :cond_4
    iput v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    return-void

    .line 30
    :cond_5
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    const-string v1, "Unexpected END of transmission"

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/umlaut/crowd/internal/g4;

    const-string v2, "I/O Error on filling the buffer"

    invoke-direct {v1, v2, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected n()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    return v0
.end method

.method public o()[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->k:I

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->l:I

    sub-int/2addr v0, v1

    .line 3
    new-array v2, v0, [B

    if-lez v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/umlaut/crowd/internal/k4;->j:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v2
.end method

.method public p()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6b

    .line 3
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/umlaut/crowd/internal/k4;->a(IZ)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 7
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced nextKey. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 12
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->s()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x7fff

    new-array v3, v2, [B

    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-lez v5, :cond_0

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public s()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/16 v0, 0x62

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    const/16 v0, 0x100

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v0, 0x72

    .line 5
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 6
    new-instance v0, Lcom/umlaut/crowd/internal/k4$b;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/k4$b;-><init>(Lcom/umlaut/crowd/internal/k4;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->G()Lcom/umlaut/crowd/internal/k4;

    .line 128
    new-instance v0, Lcom/umlaut/crowd/internal/k4$c;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/k4$c;-><init>(Lcom/umlaut/crowd/internal/k4;)V

    return-object v0

    .line 152
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced Binary value. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 154
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(I)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    aget-byte v3, v0, v2

    const/16 v4, 0x74

    const/16 v5, 0x76

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x65

    const/4 v9, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    aget-byte v3, v0, v9

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    aget-byte v3, v0, v7

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_1

    .line 6
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 7
    iput-char v5, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return v9

    :cond_0
    const/16 v4, 0x66

    if-ne v3, v4, :cond_1

    .line 11
    aget-byte v3, v0, v9

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    aget-byte v3, v0, v7

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_1

    aget-byte v0, v0, v6

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v8, v2}, Lcom/umlaut/crowd/internal/k4;->a(BZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v8}, Lcom/umlaut/crowd/internal/k4;->a(B)V

    .line 13
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 14
    iput-char v5, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return v2

    .line 19
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced Boolean value. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 21
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x76

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 4
    iput-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 5
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k4;->g:D

    return-wide v0

    :cond_0
    const/16 v4, 0x40

    if-ne v0, v4, :cond_1

    .line 7
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 8
    iput-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 9
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k4;->f:J

    long-to-double v0, v0

    return-wide v0

    .line 11
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced LongValue. Try to read token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but read token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 13
    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()F
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x76

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 4
    iput-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 5
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->h:F

    return v0

    :cond_0
    const/16 v4, 0x40

    if-ne v0, v4, :cond_1

    .line 7
    iput v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 8
    iput-char v1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 9
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k4;->f:J

    long-to-float v0, v0

    return v0

    .line 11
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced LongValue. Try to read token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but read token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 13
    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v0, 0x76

    .line 4
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 5
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/k4;->f:J

    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced LongValue. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 9
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-byte v2, v0, v1

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_0

    if-ne v0, v2, :cond_0

    .line 6
    iput v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v0, 0x76

    .line 7
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced Boolean value. Try to read token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x200

    .line 12
    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but read token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 13
    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljava/io/Reader;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    const/16 v0, 0x72

    .line 4
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 5
    new-instance v0, Lcom/umlaut/crowd/internal/k4$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/k4$a;-><init>(Lcom/umlaut/crowd/internal/k4;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Misplaced value. Try to read token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but read token "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/k4;->m:I

    .line 61
    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/k4;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
