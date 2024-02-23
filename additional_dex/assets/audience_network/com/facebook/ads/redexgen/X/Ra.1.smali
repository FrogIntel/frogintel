.class public final Lcom/facebook/ads/redexgen/X/Ra;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->ADX(Lcom/facebook/ads/redexgen/X/QY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/QY;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 50703
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ra;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/QY;II)V
    .registers 5

    .line 50704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 8

    .line 50705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_1

    .line 50706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0q:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A34()V

    .line 50708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A0C()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50709
    :cond_0
    :goto_0
    return-void

    .line 50710
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 50711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0l:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/RX;->A0U(Lcom/facebook/ads/redexgen/X/RX;Z)Z

    .line 50713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A0A()Lcom/facebook/ads/redexgen/X/OK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0N(Lcom/facebook/ads/redexgen/X/RX;I)V

    goto :goto_0

    .line 50715
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v5, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ra;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ra;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 50716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0k:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2w()V

    .line 50718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/RX;->A0U(Lcom/facebook/ads/redexgen/X/RX;Z)Z

    .line 50719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/75;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0N(Lcom/facebook/ads/redexgen/X/RX;I)V

    goto/16 :goto_0

    .line 50722
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_6

    .line 50723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ir;->ADW()V

    .line 50725
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0o:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3B()V

    .line 50727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A0B()Lcom/facebook/ads/redexgen/X/MJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0M(Lcom/facebook/ads/redexgen/X/RX;)V

    goto/16 :goto_0

    .line 50730
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_7

    .line 50731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0n:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A30()V

    .line 50733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/72;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0N(Lcom/facebook/ads/redexgen/X/RX;I)V

    goto/16 :goto_0

    .line 50736
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_8

    .line 50737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0m:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2x()V

    .line 50739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A0E()Lcom/facebook/ads/redexgen/X/LO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50741
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A03:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A09:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    .line 50742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0k:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 50744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/RX;->A0U(Lcom/facebook/ads/redexgen/X/RX;Z)Z

    .line 50745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/75;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A02:Lcom/facebook/ads/redexgen/X/RX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0N(Lcom/facebook/ads/redexgen/X/RX;I)V

    goto/16 :goto_0
.end method
