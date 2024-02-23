.class final Lcom/wortise/ads/s2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/s2;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)Lcom/wortise/ads/events/modules/a;
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
        "+",
        "Lcom/wortise/ads/events/modules/a;",
        ">;",
        "Lcom/wortise/ads/events/modules/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "Lcom/wortise/ads/events/modules/a;",
        "it",
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

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/s2$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/s2$a;->b:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/s2$a;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/wortise/ads/events/modules/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/wortise/ads/events/modules/a;",
            ">;)",
            "Lcom/wortise/ads/events/modules/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/s2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/s2$a;->b:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/s2$a;->c:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/wortise/ads/d0;->a(Lkotlin/reflect/KClass;Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)Lcom/wortise/ads/events/modules/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/s2$a;->a(Lkotlin/reflect/KClass;)Lcom/wortise/ads/events/modules/a;

    move-result-object p1

    return-object p1
.end method
