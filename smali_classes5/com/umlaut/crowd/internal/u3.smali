.class Lcom/umlaut/crowd/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0xffe3

.field static final c:B = 0x8t

.field static final d:B = -0x80t

.field private static final e:B = 0x0t

.field static final f:I = 0x8


# instance fields
.field private final a:B


# direct methods
.method constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/umlaut/crowd/internal/u3;->a:B

    return-void
.end method

.method private static a([BI)S
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0xffff

    if-ge v0, p1, :cond_0

    .line 21
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 25
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    and-int v3, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int p0, v1, v2

    shr-int/lit8 p1, v1, 0x10

    add-int/2addr p0, p1

    xor-int/2addr p0, v2

    int-to-short p0, p0

    return p0
.end method

.method static a(I)[B
    .registers 2

    .line 26
    new-array p0, p0, [B

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method


# virtual methods
.method a(SS[B)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [B

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p3

    const v2, 0xffe3

    if-le v1, v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/umlaut/crowd/internal/u3;->a(I)[B

    move-result-object p3

    .line 8
    :cond_1
    :goto_0
    array-length v1, p3

    add-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    iget-byte v4, p0, Lcom/umlaut/crowd/internal/u3;->a:B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    .line 14
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v2, v1}, Lcom/umlaut/crowd/internal/u3;->a([BI)S

    move-result p1

    .line 19
    invoke-virtual {v3, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v3
.end method
