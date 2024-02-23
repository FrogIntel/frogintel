.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonParsingResult"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 47983
    .local p4, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, "fileUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lorg/json/JSONObject;

    .line 47985
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Ljava/lang/String;

    .line 47986
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Ljava/lang/String;

    .line 47987
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/ArrayList;

    .line 47988
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Ljava/util/ArrayList;

    .line 47989
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/ArrayList;

    .line 47990
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Z

    .line 47991
    return-void
.end method
