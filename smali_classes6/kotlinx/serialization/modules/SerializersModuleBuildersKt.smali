.class public final Lkotlinx/serialization/modules/SerializersModuleBuildersKt;
.super Ljava/lang/Object;
.source "SerializersModuleBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,265:1\n31#1,3:266\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:266,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a%\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a,\u0010\u0008\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u001a#\u0010\u0008\u001a\u00020\u0001\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000eH\u0086\u0008\u001a\'\u0010\u000f\u001a\u00020\u0006\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n*\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000eH\u0086\u0008\u001a[\u0010\u0010\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0011*\u00020\n*\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0011\u0018\u00010\u000e2\u001f\u0008\u0002\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "EmptySerializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "SerializersModule",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "serializersModuleOf",
        "T",
        "",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "contextual",
        "polymorphic",
        "Base",
        "baseClass",
        "baseSerializer",
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .registers 1

    .line 39
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public static final SerializersModule(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/modules/SerializersModule;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic contextual(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlinx/serialization/KSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final polymorphic(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 255
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    return-void
.end method

.method public static synthetic polymorphic$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 252
    sget-object p3, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    const-string p4, "<this>"

    .line 249
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p4, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {p4, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 255
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p4, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    return-void
.end method

.method public static final serializersModuleOf(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 268
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializersModuleOf(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->serializersModuleOf(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method
