.class public Lorg/apache/commons/codec/StringEncoderComparator;
.super Ljava/lang/Object;
.source "StringEncoderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final stringEncoder:Lorg/apache/commons/codec/StringEncoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/StringEncoder;)V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    invoke-interface {v0, p1}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 77
    iget-object v0, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    invoke-interface {v0, p2}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/commons/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
