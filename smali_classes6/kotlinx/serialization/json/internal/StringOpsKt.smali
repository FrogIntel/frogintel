.class public final Lkotlinx/serialization/json/internal/StringOpsKt;
.super Ljava/lang/Object;
.source "StringOps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u0012*\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0000\u001a\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u0008H\u0000\u00a2\u0006\u0002\u0010\u0018\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"&\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "ESCAPE_MARKERS",
        "",
        "getESCAPE_MARKERS$annotations",
        "()V",
        "getESCAPE_MARKERS",
        "()[B",
        "ESCAPE_STRINGS",
        "",
        "",
        "getESCAPE_STRINGS$annotations",
        "getESCAPE_STRINGS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toHexChar",
        "",
        "i",
        "",
        "printQuoted",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "toBooleanStrictOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ESCAPE_MARKERS:[B

.field private static final ESCAPE_STRINGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v0, 0x5d

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    shr-int/lit8 v4, v3, 0xc

    .line 19
    invoke-static {v4}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v4

    shr-int/lit8 v5, v3, 0x8

    .line 20
    invoke-static {v5}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v5

    shr-int/lit8 v6, v3, 0x4

    .line 21
    invoke-static {v6}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v6

    .line 22
    invoke-static {v3}, Lkotlinx/serialization/json/internal/StringOpsKt;->toHexChar(I)C

    move-result v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\u"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "\\\""

    const/16 v5, 0x22

    aput-object v3, v1, v5

    const-string v3, "\\\\"

    const/16 v6, 0x5c

    aput-object v3, v1, v6

    const-string v3, "\\t"

    const/16 v7, 0x9

    aput-object v3, v1, v7

    const-string v3, "\\b"

    const/16 v8, 0x8

    aput-object v3, v1, v8

    const-string v3, "\\n"

    const/16 v9, 0xa

    aput-object v3, v1, v9

    const-string v3, "\\r"

    const/16 v10, 0xd

    aput-object v3, v1, v10

    const-string v3, "\\f"

    const/16 v11, 0xc

    aput-object v3, v1, v11

    .line 17
    sput-object v1, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    new-array v0, v0, [B

    :goto_1
    if-ge v2, v4, :cond_1

    const/4 v1, 0x1

    .line 37
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput-byte v5, v0, v5

    aput-byte v6, v0, v6

    const/16 v1, 0x74

    aput-byte v1, v0, v7

    const/16 v1, 0x62

    aput-byte v1, v0, v8

    const/16 v1, 0x6e

    aput-byte v1, v0, v9

    const/16 v1, 0x72

    aput-byte v1, v0, v10

    const/16 v1, 0x66

    aput-byte v1, v0, v11

    .line 35
    sput-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    return-void
.end method

.method public static final getESCAPE_MARKERS()[B
    .registers 1

    .line 35
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    return-object v0
.end method

.method public static synthetic getESCAPE_MARKERS$annotations()V
    .registers 0

    return-void
.end method

.method public static final getESCAPE_STRINGS()[Ljava/lang/String;
    .registers 1

    .line 17
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getESCAPE_STRINGS$annotations()V
    .registers 0

    return-void
.end method

.method public static final printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 53
    sget-object v5, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v6, v5, v4

    if-eqz v6, :cond_0

    .line 54
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    aget-object v3, v5, v4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 60
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    const/4 v1, 0x1

    .line 70
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 71
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final toHexChar(I)C
    .registers 2

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    :goto_0
    int-to-char p0, p0

    return p0
.end method
