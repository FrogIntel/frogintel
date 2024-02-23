.class public Lcom/umlaut/crowd/internal/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:[C


# instance fields
.field a:Ljava/io/Reader;

.field b:I

.field c:Ljava/lang/StringBuilder;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/umlaut/crowd/internal/yb;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x28s
        0x29s
        0x5bs
        0x5ds
        0x22s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/yb;->a:Ljava/io/Reader;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/yb;->b:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    .line 12
    iput v0, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    .line 20
    iput-object p1, p0, Lcom/umlaut/crowd/internal/yb;->a:Ljava/io/Reader;

    return-void
.end method

.method private a()Lcom/umlaut/crowd/internal/wb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/xb;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    .line 2
    iget v1, p0, Lcom/umlaut/crowd/internal/yb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput v2, p0, Lcom/umlaut/crowd/internal/yb;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->a:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 8
    iget v4, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    :goto_0
    const/16 v4, 0x9

    if-eq v1, v4, :cond_e

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_2
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/yb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x28

    if-ne v1, v4, :cond_3

    .line 23
    new-instance v1, Lcom/umlaut/crowd/internal/wb;

    sget-object v2, Lcom/umlaut/crowd/internal/wb$a;->f:Lcom/umlaut/crowd/internal/wb$a;

    iget v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v4, "("

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v1

    :cond_3
    const/16 v4, 0x29

    if-ne v1, v4, :cond_4

    .line 25
    new-instance v1, Lcom/umlaut/crowd/internal/wb;

    sget-object v2, Lcom/umlaut/crowd/internal/wb$a;->g:Lcom/umlaut/crowd/internal/wb$a;

    iget v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v4, ")"

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v1

    :cond_4
    const/16 v4, 0x5b

    if-ne v1, v4, :cond_5

    .line 27
    new-instance v1, Lcom/umlaut/crowd/internal/wb;

    sget-object v2, Lcom/umlaut/crowd/internal/wb$a;->h:Lcom/umlaut/crowd/internal/wb$a;

    iget v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v4, "["

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v1

    :cond_5
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_6

    .line 29
    new-instance v1, Lcom/umlaut/crowd/internal/wb;

    sget-object v2, Lcom/umlaut/crowd/internal/wb$a;->i:Lcom/umlaut/crowd/internal/wb$a;

    iget v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v4, "]"

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v1

    :cond_6
    const/16 v4, 0x22

    if-ne v1, v4, :cond_8

    .line 31
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/yb;->a(Z)V

    .line 33
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->b:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    sub-int/2addr v2, v3

    .line 36
    :goto_1
    new-instance v3, Lcom/umlaut/crowd/internal/wb;

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->d:Lcom/umlaut/crowd/internal/wb$a;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v3

    :cond_8
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_9

    .line 38
    new-instance v1, Lcom/umlaut/crowd/internal/wb;

    sget-object v2, Lcom/umlaut/crowd/internal/wb$a;->e:Lcom/umlaut/crowd/internal/wb$a;

    iget v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v4, ","

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v1

    .line 40
    :cond_9
    new-instance v0, Lcom/umlaut/crowd/internal/xb;

    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unimplemented Syntax Character \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/umlaut/crowd/internal/xb;-><init>(ILjava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/yb;->a(Z)V

    .line 46
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->b:I

    if-nez v2, :cond_b

    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    goto :goto_2

    :cond_b
    iget v2, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    sub-int/2addr v2, v3

    :goto_2
    const-string v3, "-?\\d+"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    new-instance v3, Lcom/umlaut/crowd/internal/wb;

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->c:Lcom/umlaut/crowd/internal/wb$a;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v3

    :cond_c
    const-string v3, "-?\\d+(\\.\\d+)?"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    new-instance v3, Lcom/umlaut/crowd/internal/wb;

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->b:Lcom/umlaut/crowd/internal/wb$a;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v3

    .line 55
    :cond_d
    new-instance v3, Lcom/umlaut/crowd/internal/wb;

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->a:Lcom/umlaut/crowd/internal/wb$a;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/umlaut/crowd/internal/wb;-><init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V

    return-object v3

    .line 56
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->a:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 57
    iget v4, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/xb;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/yb;->a:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 59
    iget v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    if-eqz p1, :cond_9

    const/16 v3, 0x22

    const/16 v5, 0x5c

    if-eqz v1, :cond_6

    if-ne v2, v5, :cond_0

    .line 66
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 68
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x74

    if-ne v2, v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x72

    if-ne v2, v1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    const-string v2, "\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-ne v2, v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    const-string v2, "\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_5
    new-instance p1, Lcom/umlaut/crowd/internal/xb;

    iget v0, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Only special characters can be escaped. Trying to escape character \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/xb;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    .line 89
    :cond_8
    iget-object v3, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x1f

    if-le v2, v3, :cond_c

    .line 96
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/yb;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 100
    :cond_a
    iget-object v3, p0, Lcom/umlaut/crowd/internal/yb;->c:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 101
    :cond_b
    :goto_2
    iput v2, p0, Lcom/umlaut/crowd/internal/yb;->b:I

    goto :goto_3

    .line 102
    :cond_c
    new-instance p1, Lcom/umlaut/crowd/internal/xb;

    iget v0, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "only printable characters are supported, got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/xb;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    if-nez p1, :cond_f

    if-nez v1, :cond_e

    return-void

    .line 116
    :cond_e
    new-instance p1, Lcom/umlaut/crowd/internal/xb;

    iget v0, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v1, "There is no escaped character"

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/xb;-><init>(ILjava/lang/String;)V

    throw p1

    .line 117
    :cond_f
    new-instance p1, Lcom/umlaut/crowd/internal/xb;

    iget v0, p0, Lcom/umlaut/crowd/internal/yb;->d:I

    const-string v1, "Quoted String is not closed"

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/xb;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(I)Z
    .registers 7

    .line 118
    sget-object v0, Lcom/umlaut/crowd/internal/yb;->e:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public b()Lcom/umlaut/crowd/internal/wb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/xb;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 1
    :goto_1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/yb;->a()Lcom/umlaut/crowd/internal/wb;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/wb;->a(Lcom/umlaut/crowd/internal/wb;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/umlaut/crowd/internal/wb;->b(Lcom/umlaut/crowd/internal/wb;)V

    move-object v1, v2

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method
