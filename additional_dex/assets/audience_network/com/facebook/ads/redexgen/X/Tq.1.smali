.class public final Lcom/facebook/ads/redexgen/X/Tq;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Li;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Li;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 55582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tRYI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7UJuVMqBcP2QEoAe5I9ReZPElv0qEy55"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "leQvAr8Bdm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IrxDcEzjLLQBxw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x58zC904VQqUCNnuzCjkyAfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58DZzAqOGTGaE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1xO3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Li;Landroid/content/DialogInterface;)V
    .registers 3

    .line 55583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/Li;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 55584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Li;->A01:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tp;->A01(Lcom/facebook/ads/redexgen/X/Tp;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Li;->A01:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tp;->A01(Lcom/facebook/ads/redexgen/X/Tp;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Li;->A01:Lcom/facebook/ads/redexgen/X/Tp;

    .line 55586
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tp;->A00(Lcom/facebook/ads/redexgen/X/Tp;)Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jo;->A03(Lcom/facebook/ads/redexgen/X/7S;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Li;->A01:Lcom/facebook/ads/redexgen/X/Tp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Li;->A00:Landroid/widget/EditText;

    .line 55587
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tp;->A04(Lcom/facebook/ads/redexgen/X/Tp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    .line 55588
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A08()[B

    move-result-object v0

    .line 55589
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Qh;->ADp(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Qg;

    .line 55590
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Landroid/content/DialogInterface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A02:[Ljava/lang/String;

    const-string v1, "1hADnGgCLejuT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/DialogInterface;->cancel()V

    .line 55591
    return-void
.end method
