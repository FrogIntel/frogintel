.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001{B\u0014\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0097\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010\u001f\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u001b\u0010$\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001b\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0010\u0010)\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0016\u0010+\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0016\u0010-\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0005J\u001b\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000fJ\u001b\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u000bJ\u001b\u0010/\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001dJ\u001b\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0016J\u001b\u00104\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\rH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001b\u00104\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u000bJ\u001b\u00104\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u001dJ\u001b\u00104\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u001b\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u001b\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u001b\u0010=\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u001dJ\u001b\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u0016J\u001b\u0010B\u001a\u00020C2\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u00020C2\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010EJ\u001b\u0010H\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u000fJ\u001b\u0010H\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u000bJ\u001b\u0010H\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010\u001dJ\u001b\u0010H\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010\u0016J\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0003H\u0087\u000c\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u001e\u0010P\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0003H\u0087\u000c\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010\u000bJ\u001b\u0010R\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u001b\u0010R\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u000bJ\u001b\u0010R\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\u001dJ\u001b\u0010R\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0014H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010\u0016J\u0010\u0010W\u001a\u00020XH\u0087\u0008\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\\H\u0087\u0008\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020`H\u0087\u0008\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008d\u0010\u0005J\u0010\u0010e\u001a\u00020fH\u0087\u0008\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010i\u001a\u00020jH\u0087\u0008\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0016\u0010q\u001a\u00020\rH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010ZJ\u0016\u0010s\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010\u0005J\u0016\u0010u\u001a\u00020\u0011H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010hJ\u0016\u0010w\u001a\u00020\u0014H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010lJ\u001b\u0010y\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006|"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "data",
        "",
        "constructor-impl",
        "(I)I",
        "getData$annotations",
        "()V",
        "and",
        "other",
        "and-WZ4Q5Ns",
        "(II)I",
        "compareTo",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(IB)I",
        "compareTo-WZ4Q5Ns",
        "Lkotlin/ULong;",
        "compareTo-VKZWuLQ",
        "(IJ)I",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(IS)I",
        "dec",
        "dec-pVg5ArA",
        "div",
        "div-7apg3OU",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "(IJ)J",
        "div-xj2QHRw",
        "equals",
        "",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "floorDiv",
        "floorDiv-7apg3OU",
        "floorDiv-WZ4Q5Ns",
        "floorDiv-VKZWuLQ",
        "floorDiv-xj2QHRw",
        "hashCode",
        "hashCode-impl",
        "inc",
        "inc-pVg5ArA",
        "inv",
        "inv-pVg5ArA",
        "minus",
        "minus-7apg3OU",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "minus-xj2QHRw",
        "mod",
        "mod-7apg3OU",
        "(IB)B",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "mod-xj2QHRw",
        "(IS)S",
        "or",
        "or-WZ4Q5Ns",
        "plus",
        "plus-7apg3OU",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "plus-xj2QHRw",
        "rangeTo",
        "Lkotlin/ranges/UIntRange;",
        "rangeTo-WZ4Q5Ns",
        "(II)Lkotlin/ranges/UIntRange;",
        "rangeUntil",
        "rangeUntil-WZ4Q5Ns",
        "rem",
        "rem-7apg3OU",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "rem-xj2QHRw",
        "shl",
        "bitCount",
        "shl-pVg5ArA",
        "shr",
        "shr-pVg5ArA",
        "times",
        "times-7apg3OU",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "times-xj2QHRw",
        "toByte",
        "",
        "toByte-impl",
        "(I)B",
        "toDouble",
        "",
        "toDouble-impl",
        "(I)D",
        "toFloat",
        "",
        "toFloat-impl",
        "(I)F",
        "toInt",
        "toInt-impl",
        "toLong",
        "",
        "toLong-impl",
        "(I)J",
        "toShort",
        "",
        "toShort-impl",
        "(I)S",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toUByte",
        "toUByte-w2LRezQ",
        "toUInt",
        "toUInt-pVg5ArA",
        "toULong",
        "toULong-s-VKNKU",
        "toUShort",
        "toUShort-Mh2AYeg",
        "xor",
        "xor-WZ4Q5Ns",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/UInt$Companion;

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/UInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->data:I

    return-void
.end method

.method private static final and-WZ4Q5Ns(II)I
    .registers 2

    and-int/2addr p0, p1

    .line 270
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic box-impl(I)Lkotlin/UInt;
    .registers 2

    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 46
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-VKZWuLQ(IJ)I
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result p0

    return p0
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .registers 3

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    .line 63
    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p1

    return p1
.end method

.method private static compareTo-WZ4Q5Ns(II)I
    .registers 2

    .line 63
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 54
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method private static final dec-pVg5ArA(I)I
    .registers 1

    add-int/lit8 p0, p0, -0x1

    .line 234
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final div-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 114
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(II)I

    move-result p0

    return p0
.end method

.method private static final div-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(II)I
    .registers 2

    .line 120
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final div-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 117
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(II)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/UInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final floorDiv-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 160
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 181
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-WZ4Q5Ns(II)I
    .registers 2

    .line 174
    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 167
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getData$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl(I)I
    .registers 1

    return p0
.end method

.method private static final inc-pVg5ArA(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    .line 226
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final inv-pVg5ArA(I)I
    .registers 1

    xor-int/lit8 p0, p0, -0x1

    .line 279
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 88
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(II)I
    .registers 2

    sub-int/2addr p0, p1

    .line 94
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 91
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final mod-7apg3OU(IB)B
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 191
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final mod-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 218
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mod-WZ4Q5Ns(II)I
    .registers 2

    .line 209
    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p0

    return p0
.end method

.method private static final mod-xj2QHRw(IS)S
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 200
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final or-WZ4Q5Ns(II)I
    .registers 2

    or-int/2addr p0, p1

    .line 273
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 75
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(II)I
    .registers 2

    add-int/2addr p0, p1

    .line 81
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 78
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final rangeTo-WZ4Q5Ns(II)Lkotlin/ranges/UIntRange;
    .registers 4

    .line 238
    new-instance v0, Lkotlin/ranges/UIntRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-WZ4Q5Ns(II)Lkotlin/ranges/UIntRange;
    .registers 2

    .line 248
    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin/ranges/UIntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final rem-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 131
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p0

    return p0
.end method

.method private static final rem-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(II)I
    .registers 2

    .line 145
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final rem-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 138
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result p0

    return p0
.end method

.method private static final shl-pVg5ArA(II)I
    .registers 2

    shl-int/2addr p0, p1

    .line 257
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final shr-pVg5ArA(II)I
    .registers 2

    ushr-int/2addr p0, p1

    .line 266
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-7apg3OU(IB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    .line 101
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-VKZWuLQ(IJ)J
    .registers 7

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(II)I
    .registers 2

    mul-int p0, p0, p1

    .line 107
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-xj2QHRw(IS)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 104
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toByte-impl(I)B
    .registers 1

    int-to-byte p0, p0

    return p0
.end method

.method private static final toDouble-impl(I)D
    .registers 3

    .line 373
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(I)F
    .registers 3

    .line 366
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final toInt-impl(I)I
    .registers 1

    return p0
.end method

.method private static final toLong-impl(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(I)S
    .registers 1

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toUByte-w2LRezQ(I)B
    .registers 1

    int-to-byte p0, p0

    .line 333
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUInt-pVg5ArA(I)I
    .registers 1

    return p0
.end method

.method private static final toULong-s-VKNKU(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 356
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(I)S
    .registers 1

    int-to-short p0, p0

    .line 343
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final xor-WZ4Q5Ns(II)I
    .registers 2

    xor-int/2addr p0, p1

    .line 276
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 13
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0, p1}, Lkotlin/UInt;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 375
    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Lkotlin/UInt;->data:I

    return v0
.end method
