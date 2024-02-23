.class public final Lcom/wortise/ads/h1;
.super Ljava/lang/Object;
.source "CellSignalFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/h1;",
        "",
        "Landroid/telephony/CellSignalStrength;",
        "strength",
        "Lcom/wortise/ads/network/models/CellNetworkType;",
        "networkType",
        "Lcom/wortise/ads/g1;",
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
.field public static final a:Lcom/wortise/ads/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/h1;

    invoke-direct {v0}, Lcom/wortise/ads/h1;-><init>()V

    sput-object v0, Lcom/wortise/ads/h1;->a:Lcom/wortise/ads/h1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/g1;
    .registers 16

    const-string/jumbo v0, "strength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/wortise/ads/i1;->a(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/wortise/ads/i1;->a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v5, p2

    .line 5
    invoke-static {p1}, Lcom/wortise/ads/i1;->c(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {p1}, Lcom/wortise/ads/i1;->d(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-static {p1}, Lcom/wortise/ads/i1;->e(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-static {p1}, Lcom/wortise/ads/i1;->f(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v11

    .line 11
    invoke-static {p1}, Lcom/wortise/ads/i1;->g(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v12

    .line 12
    new-instance p1, Lcom/wortise/ads/g1;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/wortise/ads/g1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method
