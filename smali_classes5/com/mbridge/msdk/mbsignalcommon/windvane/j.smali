.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/j;
.super Ljava/lang/Object;
.source "WindVaneUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string/jumbo v0, "ssp:"

    const-string v1, "mvb_hybrid:"

    const-string/jumbo v2, "wv_hybrid:"

    const-string v3, "mraid:"

    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a:[Ljava/lang/String;

    const-string v0, "hybrid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->b:Ljava/util/regex/Pattern;

    const-string v0, "mraid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "ssp://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->d:Ljava/util/regex/Pattern;

    const-string v0, "mv://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/e;->values()[Lcom/mbridge/msdk/mbsignalcommon/windvane/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .line 25
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    const-string/jumbo v0, "wv_hybrid:"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e:Ljava/util/regex/Pattern;

    return-object p0

    :cond_0
    const-string v0, "mraid:"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c:Ljava/util/regex/Pattern;

    return-object p0

    :cond_1
    const-string/jumbo v0, "ssp:"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->d:Ljava/util/regex/Pattern;

    return-object p0

    :cond_2
    const-string v0, "mvb_hybrid:"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 41
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e:Ljava/util/regex/Pattern;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 47
    fill-array-data v1, :array_0

    .line 49
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    const/4 v7, 0x1

    if-le v5, v6, :cond_2

    const-string v6, "\\u"

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 v6, v5, 0x8

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "0"

    if-ne v8, v7, :cond_0

    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v5, v5, 0xff

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 66
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 69
    aget-char v8, v1, v6

    if-ne v8, v5, :cond_3

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\\"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0

    :array_0
    .array-data 2
        0x27s
        0x5cs
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .line 86
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 91
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "."

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
