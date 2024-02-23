.class public Lcom/wortise/ads/l0;
.super Ljava/lang/Object;
.source "BaseRequest.kt"

# interfaces
.implements Lcom/wortise/ads/h4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/wortise/ads/l0;",
        "Lcom/wortise/ads/h4;",
        "",
        "assetKey",
        "Ljava/lang/String;",
        "getAssetKey",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "auid",
        "getAuid",
        "a",
        "udid",
        "getUdid",
        "b",
        "Lcom/wortise/ads/identifier/IdentifierType;",
        "udidType",
        "Lcom/wortise/ads/identifier/IdentifierType;",
        "getUdidType",
        "()Lcom/wortise/ads/identifier/IdentifierType;",
        "(Lcom/wortise/ads/identifier/IdentifierType;)V",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetKey"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udid"
    .end annotation
.end field

.field private d:Lcom/wortise/ads/identifier/IdentifierType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udidType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/l0;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/wortise/ads/i4;->a(Lcom/wortise/ads/h4;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/identifier/IdentifierType;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/l0;->d:Lcom/wortise/ads/identifier/IdentifierType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/l0;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/l0;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/l0;->a:Ljava/lang/String;

    return-void
.end method
