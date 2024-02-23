.class final Lcom/wortise/ads/p5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PeriodicJobInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/p5;-><init>(J)V
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
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
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
.field final synthetic a:Lcom/wortise/ads/p5;


# direct methods
.method constructor <init>(Lcom/wortise/ads/p5;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/p5$a;->a:Lcom/wortise/ads/p5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/wortise/ads/q4;->a:Lcom/wortise/ads/q4;

    iget-object v1, p0, Lcom/wortise/ads/p5$a;->a:Lcom/wortise/ads/p5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/q4;->a(Lcom/wortise/ads/q4;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/p5$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
