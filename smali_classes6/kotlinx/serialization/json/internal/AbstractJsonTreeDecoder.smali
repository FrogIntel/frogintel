.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.super Lkotlinx/serialization/internal/NamedValueDecoder;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,315:1\n138#1,4:353\n138#1,4:357\n138#1,4:361\n138#1,4:365\n138#1,4:369\n138#1,4:373\n138#1,4:377\n138#1,4:381\n1#2:316\n233#3,7:317\n233#3,7:329\n233#3,7:338\n233#3,7:346\n36#4,5:324\n41#4,2:336\n44#4:345\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n*L\n101#1:353,4\n106#1:357,4\n112#1:361,4\n118#1:365,4\n119#1:369,4\n122#1:373,4\n129#1:377,4\n135#1:381,4\n60#1:317,7\n63#1:329,7\n64#1:338,7\n66#1:346,7\n61#1:324,5\n61#1:336,2\n61#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0017H$J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J!\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#H\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0018\u0010,\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0015H\u0014J\u0010\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0018\u00101\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0015H\u0014J\u0010\u00104\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u00105\u001a\u0002062\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u00107\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010=\u001a\u00020>2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u001b\u001a\u00020\u0017H\u0004J\u0010\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u0017H\u0002J\u0014\u0010C\u001a\u00020D*\u00020@2\u0006\u0010E\u001a\u00020\u0017H\u0002J?\u0010B\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020F*\u00020@2\u0006\u0010B\u001a\u00020\u00172\u0019\u0010G\u001a\u0015\u0012\u0004\u0012\u00020@\u0012\u0006\u0012\u0004\u0018\u0001H!0H\u00a2\u0006\u0002\u0008IH\u0082\u0008\u00a2\u0006\u0002\u0010JR\u0010\u0010\u0008\u001a\u00020\t8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0003KLM\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "Lkotlinx/serialization/internal/NamedValueDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getValue",
        "()Lkotlinx/serialization/json/JsonElement;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "composeName",
        "",
        "parentName",
        "childName",
        "currentElement",
        "tag",
        "currentObject",
        "decodeJsonElement",
        "decodeNotNullMark",
        "",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeTaggedBoolean",
        "decodeTaggedByte",
        "",
        "decodeTaggedChar",
        "",
        "decodeTaggedDouble",
        "",
        "decodeTaggedEnum",
        "",
        "enumDescriptor",
        "decodeTaggedFloat",
        "",
        "decodeTaggedInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "inlineDescriptor",
        "decodeTaggedInt",
        "decodeTaggedLong",
        "",
        "decodeTaggedNotNullMark",
        "decodeTaggedNull",
        "",
        "decodeTaggedShort",
        "",
        "decodeTaggedString",
        "endStructure",
        "",
        "getPrimitiveValue",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "unparsedPrimitive",
        "primitive",
        "asLiteral",
        "Lkotlinx/serialization/json/JsonLiteral;",
        "type",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;",
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
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final value:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueDecoder;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 38
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonElement;

    .line 45
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method private final asLiteral(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;
    .registers 4

    .line 162
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private final currentObject()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final primitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    .line 60
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    :goto_0
    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    const-string v5, "Expected "

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    .line 317
    instance-of v7, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v7, :cond_1

    .line 323
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 60
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    check-cast v1, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto/16 :goto_3

    .line 320
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {v6, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 61
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    const/4 v2, 0x0

    .line 324
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 325
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v7

    .line 327
    instance-of v8, v7, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v8, :cond_6

    sget-object v8, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    .line 338
    instance-of v7, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v7, :cond_4

    .line 344
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 64
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_2

    .line 341
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {v6, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 345
    :cond_5
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 63
    :cond_6
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    .line 329
    instance-of v7, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v7, :cond_7

    .line 335
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 63
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V

    .line 327
    :goto_2
    check-cast v1, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto :goto_3

    .line 332
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {v6, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 66
    :cond_8
    new-instance v7, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 346
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_9

    .line 352
    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    check-cast v1, Lkotlinx/serialization/encoding/CompositeDecoder;

    :goto_3
    return-object v1

    .line 349
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {v6, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method protected composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method protected abstract currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 49
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeNotNullMark()Z
    .registers 2

    .line 74
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeTaggedBoolean(Ljava/lang/Object;)Z
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected decodeTaggedBoolean(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    const-string v2, "boolean"

    if-nez v1, :cond_1

    .line 96
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->asLiteral(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean literal for key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 97
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 102
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedByte(Ljava/lang/Object;)B
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method protected decodeTaggedByte(Ljava/lang/String;)B
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v0, "byte"

    .line 107
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    int-to-byte p1, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 360
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    .line 358
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedChar(Ljava/lang/Object;)C
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedChar(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method protected decodeTaggedChar(Ljava/lang/String;)C
    .registers 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    .line 384
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedDouble(Ljava/lang/Object;)D
    .registers 4

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedDouble(Ljava/lang/String;)D
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    const-string p1, "double"

    .line 380
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method protected decodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 10

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow$default(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeTaggedFloat(Ljava/lang/Object;)F
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method protected decodeTaggedFloat(Ljava/lang/String;)F
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return v0

    :catch_0
    const-string p1, "float"

    .line 376
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 3

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method protected decodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    check-cast p2, Lkotlinx/serialization/encoding/Decoder;

    goto :goto_0

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/NamedValueDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic decodeTaggedInt(Ljava/lang/Object;)I
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected decodeTaggedInt(Ljava/lang/String;)I
    .registers 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    .line 368
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedLong(Ljava/lang/Object;)J
    .registers 4

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedLong(Ljava/lang/String;)J
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    .line 372
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedNotNullMark(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected decodeTaggedNotNullMark(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic decodeTaggedShort(Ljava/lang/Object;)S
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method protected decodeTaggedShort(Ljava/lang/String;)S
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v0, "short"

    .line 113
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1

    const/16 v1, -0x8000

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7fff

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    int-to-short p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 364
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 362
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    .line 152
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->asLiteral(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String literal for key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 157
    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/JsonNull;

    if-nez p1, :cond_2

    .line 158
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .registers 2

    .line 37
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method protected final getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 78
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
