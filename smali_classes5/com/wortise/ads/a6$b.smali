.class final Lcom/wortise/ads/a6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardedModuleFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/a6;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "Lcom/wortise/ads/rewarded/modules/a;",
        ">;",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "Lcom/wortise/ads/rewarded/modules/a;",
        "it",
        "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wortise/ads/AdResponse;

.field final synthetic c:Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)V
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/a6$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/a6$b;->b:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/a6$b;->c:Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lcom/wortise/ads/rewarded/modules/a;",
            ">;)",
            "Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a6$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/a6$b;->b:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/a6$b;->c:Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;

    invoke-static {p1, v0, v1, v2}, Lcom/wortise/ads/m0;->a(Lkotlin/reflect/KClass;Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/a6$b;->a(Lkotlin/reflect/KClass;)Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;

    move-result-object p1

    return-object p1
.end method
