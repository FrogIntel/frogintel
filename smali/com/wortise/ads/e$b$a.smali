.class public final Lcom/wortise/ads/e$b$a;
.super Lcom/wortise/ads/e$b;
.source "AdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wortise/ads/e$b$a;",
        "Lcom/wortise/ads/e$b;",
        "Lcom/wortise/ads/AdError;",
        "a",
        "Lcom/wortise/ads/AdError;",
        "b",
        "()Lcom/wortise/ads/AdError;",
        "error",
        "Lcom/wortise/ads/AdResult;",
        "Lcom/wortise/ads/AdResult;",
        "()Lcom/wortise/ads/AdResult;",
        "data",
        "<init>",
        "(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/wortise/ads/AdError;

.field private final b:Lcom/wortise/ads/AdResult;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/wortise/ads/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/e$b$a;->a:Lcom/wortise/ads/AdError;

    iput-object p2, p0, Lcom/wortise/ads/e$b$a;->b:Lcom/wortise/ads/AdResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/e$b$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/AdResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e$b$a;->b:Lcom/wortise/ads/AdResult;

    return-object v0
.end method

.method public final b()Lcom/wortise/ads/AdError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e$b$a;->a:Lcom/wortise/ads/AdError;

    return-object v0
.end method
