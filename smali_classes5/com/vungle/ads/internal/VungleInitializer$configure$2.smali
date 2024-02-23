.class final Lcom/vungle/ads/internal/VungleInitializer$configure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VungleInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/VungleInitializer;->configure(Landroid/content/Context;Lcom/vungle/ads/InitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vungle/ads/InitializationListener;

.field final synthetic this$0:Lcom/vungle/ads/internal/VungleInitializer;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .registers 3

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p2, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->$callback:Lcom/vungle/ads/InitializationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/VungleInitializer;->setInitialized$vungle_ads_release(Z)V

    .line 208
    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->$callback:Lcom/vungle/ads/InitializationListener;

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/VungleInitializer;->access$onInitSuccess(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    const-string p1, "VungleInitializer"

    const-string v0, "onSuccess"

    .line 209
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/VungleInitializer;->setInitialized$vungle_ads_release(Z)V

    .line 212
    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$configure$2;->$callback:Lcom/vungle/ads/InitializationListener;

    new-instance v1, Lcom/vungle/ads/ConfigurationError;

    invoke-direct {v1}, Lcom/vungle/ads/ConfigurationError;-><init>()V

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {p1, v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->access$onInitError(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    :goto_0
    return-void
.end method
