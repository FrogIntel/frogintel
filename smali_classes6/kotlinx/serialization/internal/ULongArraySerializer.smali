.class public final Lkotlinx/serialization/internal/ULongArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin/ULong;",
        "Lkotlin/ULongArray;",
        "Lkotlinx/serialization/internal/ULongArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/ULongArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J-\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000fH\u0014\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000f*\u00020\u0002H\u0014\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u0005*\u00020\u0002H\u0014\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/internal/ULongArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/ULongArray;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lkotlin/ULong;",
        "Lkotlinx/serialization/internal/ULongArrayBuilder;",
        "()V",
        "empty",
        "empty-Y2RjT0g",
        "()[J",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "",
        "builder",
        "checkIndex",
        "",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "size",
        "writeContent-0q3Fkuo",
        "(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V",
        "collectionSize",
        "collectionSize-QwZRm1k",
        "([J)I",
        "toBuilder",
        "toBuilder-QwZRm1k",
        "([J)Lkotlinx/serialization/internal/ULongArrayBuilder;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/ULongArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/internal/ULongArraySerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/ULongArraySerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/ULongArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/ULongArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 587
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .registers 2

    .line 583
    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ULongArraySerializer;->collectionSize-QwZRm1k([J)I

    move-result p1

    return p1
.end method

.method protected collectionSize-QwZRm1k([J)I
    .registers 3

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .registers 2

    .line 583
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArraySerializer;->empty-Y2RjT0g()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method protected empty-Y2RjT0g()[J
    .registers 2

    const/4 v0, 0x0

    .line 591
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .registers 5

    .line 583
    check-cast p3, Lkotlinx/serialization/internal/ULongArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/ULongArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/ULongArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .registers 5

    .line 583
    check-cast p3, Lkotlinx/serialization/internal/ULongArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/ULongArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/ULongArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/ULongArrayBuilder;Z)V
    .registers 5

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/serialization/internal/ULongArrayBuilder;->append-VKZWuLQ$kotlinx_serialization_core(J)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 583
    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ULongArraySerializer;->toBuilder-QwZRm1k([J)Lkotlinx/serialization/internal/ULongArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected toBuilder-QwZRm1k([J)Lkotlinx/serialization/internal/ULongArrayBuilder;
    .registers 4

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v0, Lkotlinx/serialization/internal/ULongArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/ULongArrayBuilder;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .registers 4

    .line 583
    check-cast p2, Lkotlin/ULongArray;

    invoke-virtual {p2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/ULongArraySerializer;->writeContent-0q3Fkuo(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V

    return-void
.end method

.method protected writeContent-0q3Fkuo(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V
    .registers 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 599
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
