.class public Lcom/wortise/ads/e2;
.super Lcom/wortise/ads/d2;
.source "DataRequest.kt"

# interfaces
.implements Lcom/wortise/ads/h4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\'\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0016\u0010\u001eR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/wortise/ads/e2;",
        "Lcom/wortise/ads/d2;",
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
        "Landroid/location/Location;",
        "location",
        "",
        "collectApps",
        "(Landroid/content/Context;Landroid/location/Location;Z)V",
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
.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetKey"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auid"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udid"
    .end annotation
.end field

.field private l:Lcom/wortise/ads/identifier/IdentifierType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udidType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/d2;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;Z)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/d2;-><init>(Landroid/content/Context;Landroid/location/Location;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/wortise/ads/i4;->a(Lcom/wortise/ads/h4;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/location/Location;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/e2;-><init>(Landroid/content/Context;Landroid/location/Location;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/identifier/IdentifierType;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/e2;->l:Lcom/wortise/ads/identifier/IdentifierType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/e2;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/e2;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/e2;->i:Ljava/lang/String;

    return-void
.end method
