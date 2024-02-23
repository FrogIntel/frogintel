.class public final Lcom/wortise/ads/renderers/modules/b$a;
.super Ljava/lang/Object;
.source "GifAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/renderers/modules/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/b$a;",
        "",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "",
        "a",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/AdResponse;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdFormat;->IMAGE:Lcom/wortise/ads/AdFormat;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wortise/ads/a2;->a:Lcom/wortise/ads/a2;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wortise/ads/a2;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
