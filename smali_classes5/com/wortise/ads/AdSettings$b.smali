.class final Lcom/wortise/ads/AdSettings$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AdSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/AdSettings;->onChildDirectedChange(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.AdSettings"
    f = "AdSettings.kt"
    i = {
        0x0
    }
    l = {
        0x21
    }
    m = "onChildDirectedChange"
    n = {
        "enabled"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/AdSettings;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/AdSettings;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/AdSettings$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/AdSettings$b;->c:Lcom/wortise/ads/AdSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/AdSettings$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/AdSettings$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/AdSettings$b;->d:I

    iget-object p1, p0, Lcom/wortise/ads/AdSettings$b;->c:Lcom/wortise/ads/AdSettings;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/wortise/ads/AdSettings;->access$onChildDirectedChange(Lcom/wortise/ads/AdSettings;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
