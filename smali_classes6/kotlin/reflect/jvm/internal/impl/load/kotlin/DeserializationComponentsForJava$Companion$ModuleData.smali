.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleData"
.end annotation


# instance fields
.field private final deserializationComponentsForJava:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

.field private final deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V
    .registers 4

    const-string v0, "deserializationComponentsForJava"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;->deserializationComponentsForJava:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 93
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public final getDeserializationComponentsForJava()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .registers 2

    .line 92
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;->deserializationComponentsForJava:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    return-object v0
.end method

.method public final getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .registers 2

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object v0
.end method
