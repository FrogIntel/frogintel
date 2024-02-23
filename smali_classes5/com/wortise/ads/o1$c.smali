.class final Lcom/wortise/ads/o1$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/o1;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.config.ConfigManager"
    f = "ConfigManager.kt"
    i = {}
    l = {
        0x27
    }
    m = "loadFromNetwork"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/o1;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/o1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/o1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/o1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/o1$c;->b:Lcom/wortise/ads/o1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/o1$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/o1$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/o1$c;->c:I

    iget-object p1, p0, Lcom/wortise/ads/o1$c;->b:Lcom/wortise/ads/o1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/wortise/ads/o1;->a(Lcom/wortise/ads/o1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
