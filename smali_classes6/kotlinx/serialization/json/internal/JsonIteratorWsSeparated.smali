.class final Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;
.super Ljava/lang/Object;
.source "JsonIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;",
        "T",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;

.field private final lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->json:Lkotlinx/serialization/json/Json;

    .line 55
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 56
    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 62
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->isNotEof()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    new-instance v6, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->json:Lkotlinx/serialization/json/Json;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 60
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
