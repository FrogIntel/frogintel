.class final Lcom/wortise/ads/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/wortise/ads/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/wortise/ads/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/x$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/x$a;

    invoke-direct {v0}, Lcom/wortise/ads/x$a;-><init>()V

    sput-object v0, Lcom/wortise/ads/x$a;->a:Lcom/wortise/ads/x$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/w;
    .registers 3

    .line 1
    sget-object v0, Lcom/wortise/ads/v;->a:Lcom/wortise/ads/v;

    const-class v1, Lcom/wortise/ads/w;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/v;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/w;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/x$a;->a()Lcom/wortise/ads/w;

    move-result-object v0

    return-object v0
.end method
