.class public final Lcom/wortise/ads/f1;
.super Ljava/lang/Object;
.source "CellIdentityFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/wortise/ads/f1;",
        "",
        "identity",
        "Lcom/wortise/ads/d1;",
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


# static fields
.field public static final a:Lcom/wortise/ads/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/f1;

    invoke-direct {v0}, Lcom/wortise/ads/f1;-><init>()V

    sput-object v0, Lcom/wortise/ads/f1;->a:Lcom/wortise/ads/f1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/wortise/ads/d1;
    .registers 3

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/e1;

    invoke-direct {v0, p1}, Lcom/wortise/ads/e1;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/d1;

    .line 4
    invoke-virtual {v0}, Lcom/wortise/ads/e1;->a()Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lcom/wortise/ads/d1;-><init>(Ljava/lang/Long;)V

    return-object p1
.end method
