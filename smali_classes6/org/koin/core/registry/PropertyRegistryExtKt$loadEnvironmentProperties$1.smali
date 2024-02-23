.class final Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PropertyRegistryExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/registry/PropertyRegistryExtKt;->loadEnvironmentProperties(Lorg/koin/core/registry/PropertyRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;

    invoke-direct {v0}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;-><init>()V

    sput-object v0, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;->INSTANCE:Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    const-string v0, "load properties from environment"

    return-object v0
.end method
