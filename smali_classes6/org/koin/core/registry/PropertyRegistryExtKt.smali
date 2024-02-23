.class public final Lorg/koin/core/registry/PropertyRegistryExtKt;
.super Ljava/lang/Object;
.source "PropertyRegistryExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyRegistryExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyRegistryExt.kt\norg/koin/core/registry/PropertyRegistryExtKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,56:1\n211#2,2:57\n*S KotlinDebug\n*F\n+ 1 PropertyRegistryExt.kt\norg/koin/core/registry/PropertyRegistryExtKt\n*L\n17#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "readDataFromFile",
        "Ljava/util/Properties;",
        "content",
        "",
        "loadEnvironmentProperties",
        "",
        "Lorg/koin/core/registry/PropertyRegistry;",
        "loadPropertiesFromFile",
        "fileName",
        "saveProperties",
        "properties",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadEnvironmentProperties(Lorg/koin/core/registry/PropertyRegistry;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    sget-object v2, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;->INSTANCE:Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "sysProperties"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getenv()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-static {p0, v1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    return-void
.end method

.method public static final loadPropertiesFromFile(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v2, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$1;

    invoke-direct {v2, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V

    .line 29
    const-class v0, Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    new-instance v3, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$2;

    invoke-direct {v3, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v3}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-static {v2}, Lorg/koin/core/registry/PropertyRegistryExtKt;->readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    return-void

    .line 35
    :cond_1
    new-instance p0, Lorg/koin/core/error/NoPropertyFileFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No properties found for file \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/NoPropertyFileFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;
    .registers 4

    .line 40
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 41
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static final saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v2, Lorg/koin/core/registry/PropertyRegistryExtKt$saveProperties$1;

    invoke-direct {v2, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt$saveProperties$1;-><init>(Ljava/util/Properties;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V

    .line 16
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/registry/PropertyRegistry;->saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
