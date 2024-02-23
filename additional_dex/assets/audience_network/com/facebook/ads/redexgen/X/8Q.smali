.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterFilters"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Xh;
    .registers 1

    .line 19114
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xh;-><init>()V

    return-object v0
.end method

.method public static varargs A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xg;
    .registers 2

    .line 19115
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
