.class public final Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceComponentKt;->inject(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/LazyThreadSafetyMode;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceComponent.kt\ncom/unity3d/services/core/di/ServiceComponentKt$inject$1\n+ 2 ServiceComponent.kt\ncom/unity3d/services/core/di/ServiceComponentKt\n*L\n1#1,33:1\n19#2:34\n*S KotlinDebug\n*F\n+ 1 ServiceComponent.kt\ncom/unity3d/services/core/di/ServiceComponentKt$inject$1\n*L\n33#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/ServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
