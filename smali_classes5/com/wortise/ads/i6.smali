.class public final Lcom/wortise/ads/i6;
.super Ljava/lang/Object;
.source "TcfConsentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/i6;",
        "",
        "Lcom/wortise/ads/l6;",
        "consent",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "a",
        "",
        "value",
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
.field public static final a:Lcom/wortise/ads/i6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/i6;

    invoke-direct {v0}, Lcom/wortise/ads/i6;-><init>()V

    sput-object v0, Lcom/wortise/ads/i6;->a:Lcom/wortise/ads/i6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/l6;)Lcom/wortise/ads/consent/models/ConsentData;
    .registers 6

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/models/ConsentData;

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/l6;->b()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/wortise/ads/m6;->a(Lcom/wortise/ads/l6;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/l6;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/wortise/ads/consent/models/ConsentSource;->IAB:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/wortise/ads/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/wortise/ads/consent/models/ConsentData;
    .registers 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/wortise/ads/l6;

    invoke-direct {v0, p1}, Lcom/wortise/ads/l6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/i6;->a(Lcom/wortise/ads/l6;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p1

    return-object p1
.end method
