.class final Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonArrayDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0015H\u0097\u0001J\u0011\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\tH\u0097\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00158\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "()V",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "isInline",
        "",
        "()Z",
        "isNullable",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "serialName",
        "",
        "getSerialName$annotations",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementAnnotations",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "isElementOptional",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

.field private static final serialName:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 176
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic getSerialName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .registers 3
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .registers 2

    .line 176
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public isElementOptional(I)Z
    .registers 3
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method
