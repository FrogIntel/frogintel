.class public Lcom/wortise/ads/d2;
.super Ljava/lang/Object;
.source "DataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008-\u0010.B\'\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u0008-\u00104R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lcom/wortise/ads/d2;",
        "",
        "",
        "Lcom/wortise/ads/q6;",
        "apps",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "setApps",
        "(Ljava/util/List;)V",
        "Lcom/wortise/ads/q0;",
        "battery",
        "Lcom/wortise/ads/q0;",
        "b",
        "()Lcom/wortise/ads/q0;",
        "setBattery",
        "(Lcom/wortise/ads/q0;)V",
        "Lcom/wortise/ads/j1;",
        "cellular",
        "Lcom/wortise/ads/j1;",
        "c",
        "()Lcom/wortise/ads/j1;",
        "setCellular",
        "(Lcom/wortise/ads/j1;)V",
        "Lcom/wortise/ads/api/submodels/UserLocation;",
        "location",
        "Lcom/wortise/ads/api/submodels/UserLocation;",
        "d",
        "()Lcom/wortise/ads/api/submodels/UserLocation;",
        "setLocation",
        "(Lcom/wortise/ads/api/submodels/UserLocation;)V",
        "Lcom/wortise/ads/z4;",
        "network",
        "Lcom/wortise/ads/z4;",
        "e",
        "()Lcom/wortise/ads/z4;",
        "setNetwork",
        "(Lcom/wortise/ads/z4;)V",
        "Lcom/wortise/ads/s6;",
        "user",
        "Lcom/wortise/ads/s6;",
        "f",
        "()Lcom/wortise/ads/s6;",
        "setUser",
        "(Lcom/wortise/ads/s6;)V",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
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
.field private a:Lcom/wortise/ads/y;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/q6;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/wortise/ads/q0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery"
    .end annotation
.end field

.field private d:Lcom/wortise/ads/j1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellular"
    .end annotation
.end field

.field private e:Lcom/wortise/ads/l2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private f:Lcom/wortise/ads/api/submodels/UserLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private g:Lcom/wortise/ads/z4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private h:Lcom/wortise/ads/s6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;Z)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/wortise/ads/z;->a:Lcom/wortise/ads/z;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/z;->a(Landroid/content/Context;)Lcom/wortise/ads/y;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/d2;->a:Lcom/wortise/ads/y;

    .line 4
    sget-object v0, Lcom/wortise/ads/r0;->a:Lcom/wortise/ads/r0;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/r0;->a(Landroid/content/Context;)Lcom/wortise/ads/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/d2;->c:Lcom/wortise/ads/q0;

    .line 5
    sget-object v0, Lcom/wortise/ads/k1;->a:Lcom/wortise/ads/k1;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/k1;->a(Landroid/content/Context;)Lcom/wortise/ads/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/d2;->d:Lcom/wortise/ads/j1;

    .line 6
    sget-object v0, Lcom/wortise/ads/n2;->a:Lcom/wortise/ads/n2;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/n2;->a(Landroid/content/Context;)Lcom/wortise/ads/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/d2;->e:Lcom/wortise/ads/l2;

    .line 7
    sget-object v0, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;Landroid/location/Location;Z)Lcom/wortise/ads/api/submodels/UserLocation;

    move-result-object p2

    iput-object p2, p0, Lcom/wortise/ads/d2;->f:Lcom/wortise/ads/api/submodels/UserLocation;

    .line 8
    sget-object p2, Lcom/wortise/ads/a5;->a:Lcom/wortise/ads/a5;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/a5;->a(Landroid/content/Context;)Lcom/wortise/ads/z4;

    move-result-object p2

    iput-object p2, p0, Lcom/wortise/ads/d2;->g:Lcom/wortise/ads/z4;

    .line 9
    sget-object p2, Lcom/wortise/ads/t6;->a:Lcom/wortise/ads/t6;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/t6;->a(Landroid/content/Context;)Lcom/wortise/ads/s6;

    move-result-object p2

    iput-object p2, p0, Lcom/wortise/ads/d2;->h:Lcom/wortise/ads/s6;

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lcom/wortise/ads/r6;->a:Lcom/wortise/ads/r6;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/r6;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/wortise/ads/d2;->b:Ljava/util/List;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/d2;-><init>(Landroid/content/Context;Landroid/location/Location;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wortise/ads/q6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/wortise/ads/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d2;->c:Lcom/wortise/ads/q0;

    return-object v0
.end method

.method public final c()Lcom/wortise/ads/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d2;->d:Lcom/wortise/ads/j1;

    return-object v0
.end method

.method public final d()Lcom/wortise/ads/api/submodels/UserLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d2;->f:Lcom/wortise/ads/api/submodels/UserLocation;

    return-object v0
.end method

.method public final e()Lcom/wortise/ads/z4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d2;->g:Lcom/wortise/ads/z4;

    return-object v0
.end method

.method public final f()Lcom/wortise/ads/s6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d2;->h:Lcom/wortise/ads/s6;

    return-object v0
.end method
