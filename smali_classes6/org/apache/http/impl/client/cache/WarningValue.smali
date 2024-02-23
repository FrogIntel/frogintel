.class Lorg/apache/http/impl/client/cache/WarningValue;
.super Ljava/lang/Object;
.source "WarningValue.java"


# static fields
.field private static final ASCTIME_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}"

.field private static final DATE1:Ljava/lang/String; = "\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}"

.field private static final DATE2:Ljava/lang/String; = "\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}"

.field private static final DATE3:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d"

.field private static final DOMAINLABEL:Ljava/lang/String; = "\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final HOST:Ljava/lang/String; = "((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+)"

.field private static final HOSTNAME:Ljava/lang/String; = "(\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?"

.field private static final HOSTPORT:Ljava/lang/String; = "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

.field private static final HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE:Ljava/lang/String; = "((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4})"

.field private static final IPV4ADDRESS:Ljava/lang/String; = "\\d+\\.\\d+\\.\\d+\\.\\d+"

.field private static final MONTH:Ljava/lang/String; = "Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec"

.field private static final PORT:Ljava/lang/String; = "\\d*"

.field private static final RFC1123_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final RFC850_DATE:Ljava/lang/String; = "(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final TIME:Ljava/lang/String; = "\\d{2}:\\d{2}:\\d{2}"

.field private static final TOPLABEL:Ljava/lang/String; = "\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final WARN_DATE:Ljava/lang/String; = "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

.field private static final WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final WEEKDAY:Ljava/lang/String; = "Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday"

.field private static final WKDAY:Ljava/lang/String; = "Mon|Tue|Wed|Thu|Fri|Sat|Sun"


# instance fields
.field private init_offs:I

.field private offs:I

.field private src:Ljava/lang/String;

.field private warnAgent:Ljava/lang/String;

.field private warnCode:I

.field private warnDate:Ljava/util/Date;

.field private warnText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

    .line 245
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->init_offs:I

    iput p2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    .line 60
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeWarnValue()V

    return-void
.end method

.method public static getWarningValues(Lorg/apache/http/Header;)[Lorg/apache/http/impl/client/cache/WarningValue;
    .registers 5

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 78
    :try_start_0
    new-instance v3, Lorg/apache/http/impl/client/cache/WarningValue;

    invoke-direct {v3, p0, v2}, Lorg/apache/http/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget v2, v3, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/16 v3, 0x2c

    .line 82
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v1, [Lorg/apache/http/impl/client/cache/WarningValue;

    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/http/impl/client/cache/WarningValue;

    return-object p0
.end method

.method private isChar(C)Z
    .registers 3

    if-ltz p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isControl(C)Z
    .registers 3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isSeparator(C)Z
    .registers 3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isTokenChar(C)Z
    .registers 3

    .line 160
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/WarningValue;->isChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/WarningValue;->isControl(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/WarningValue;->isSeparator(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseError()V
    .registers 5

    .line 304
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->init_offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad warn code \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected consumeCharacter(C)V
    .registers 4

    .line 281
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_1

    .line 283
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 285
    :cond_1
    iget p1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    return-void
.end method

.method protected consumeHostPort()V
    .registers 4

    .line 173
    sget-object v0, Lorg/apache/http/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 176
    :cond_1
    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    return-void
.end method

.method protected consumeLinearWhitespace()V
    .registers 5

    .line 96
    :goto_0
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 97
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v2, 0xd

    const/16 v3, 0x20

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_3

    return-void

    .line 99
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 113
    :cond_3
    :goto_2
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected consumeQuotedString()V
    .registers 7

    .line 204
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 205
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    iget-object v4, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-nez v0, :cond_4

    .line 208
    iget-object v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v4, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 209
    iget v4, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v5, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/http/impl/client/cache/WarningValue;->isChar(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    iget v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 214
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    .line 215
    invoke-direct {p0, v3}, Lorg/apache/http/impl/client/cache/WarningValue;->isControl(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    iget v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 221
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    :cond_5
    return-void
.end method

.method protected consumeToken()V
    .registers 3

    .line 152
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/WarningValue;->isTokenChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 153
    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/WarningValue;->isTokenChar(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected consumeWarnAgent()V
    .registers 5

    .line 185
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    const/16 v1, 0x20

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeHostPort()V

    .line 188
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeCharacter(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 192
    :catch_0
    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    .line 194
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeToken()V

    .line 195
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeCharacter(C)V

    return-void
.end method

.method protected consumeWarnCode()V
    .registers 4

    .line 292
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 297
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnCode:I

    .line 300
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    return-void
.end method

.method protected consumeWarnDate()V
    .registers 4

    .line 251
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    .line 252
    sget-object v1, Lorg/apache/http/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->parseError()V

    .line 254
    :cond_0
    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    .line 256
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 258
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "couldn\'t parse a parseable date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected consumeWarnText()V
    .registers 4

    .line 228
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    .line 229
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeQuotedString()V

    .line 230
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    return-void
.end method

.method protected consumeWarnValue()V
    .registers 4

    .line 266
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 267
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeWarnCode()V

    .line 268
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeWarnAgent()V

    .line 269
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeWarnText()V

    .line 270
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    .line 271
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 272
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeWarnDate()V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 275
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->offs:I

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    .line 276
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/cache/WarningValue;->consumeCharacter(C)V

    :cond_1
    return-void
.end method

.method public getWarnAgent()Ljava/lang/String;
    .registers 2

    .line 318
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getWarnCode()I
    .registers 2

    .line 311
    iget v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnCode:I

    return v0
.end method

.method public getWarnDate()Ljava/util/Date;
    .registers 2

    .line 338
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    return-object v0
.end method

.method public getWarnText()Ljava/lang/String;
    .registers 2

    .line 331
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 351
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    iget v5, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    invoke-static {v1}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d %s %s \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 355
    iget v4, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%d %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
