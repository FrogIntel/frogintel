.class public final Lcom/facebook/ads/redexgen/X/MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TO;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TO;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 45021
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RpRdDeRKSCMdi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IuXxM6erDWGrR2ilBdYngNq10nVc0mkU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Kill7HMysw6SnDOrBs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MIbB774K8liBHgb3cyiNiqUG4b3Um782"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7YEQDQbB6rycAAMyAlOvxfyaq0dnUo7P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y1fFSWKNdNdnYTXNNG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pYfR2zdeniJKCCLkUpT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJHaP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MZ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TO;)V
    .registers 2

    .line 45022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 45023
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MZ;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MZ;->A00:Lcom/facebook/ads/redexgen/X/TO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MT;->A9A()V

    .line 45024
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MZ;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/MZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/MZ;->A01:[Ljava/lang/String;

    const-string v1, "tK5zLur"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
