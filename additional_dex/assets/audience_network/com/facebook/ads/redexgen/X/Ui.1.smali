.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Lcom/facebook/ads/redexgen/X/8b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uh;->A05(Lcom/facebook/ads/redexgen/X/Ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ic;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Uh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57608
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xQVAjQZ1vrbfa69C4j4bPtPCINo3IkZn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ydI7DitxCMxfM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bkUQG7GA2aJBb6cDnBq69fsuRMwmnDg2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9ZusqsfGCdV0r3h5qzrAqFVeGE6w5Mzv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KydMYgLy4pR1xg0alDIOHDDspqU3nVp3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1NHCYH4JBFoBoF5f68cVl8q6XKp7AQPh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vjIjcgdbqXp7yohvgLwdx6SRT3sEICgr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E8pem93"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uh;Lcom/facebook/ads/redexgen/X/Ic;)V
    .registers 3

    .line 57609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 6

    .line 57610
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8b;->A02(Ljava/lang/Object;)V

    .line 57611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57612
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ui;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A02:[Ljava/lang/String;

    const-string v1, "CcFxoRZkmmrsHogpG32kApsQp2TYxNNh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TzhCUhwXqLUoF7oKc9iRpLTkpZOss8PK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Uh;->A00(Lcom/facebook/ads/redexgen/X/Uh;)Lcom/facebook/ads/redexgen/X/Ie;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A57()V

    .line 57613
    :goto_0
    return-void

    .line 57614
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uh;->A00(Lcom/facebook/ads/redexgen/X/Uh;)Lcom/facebook/ads/redexgen/X/Ie;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A56()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .registers 3

    .line 57615
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8b;->A01(ILjava/lang/String;)V

    .line 57616
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .registers 2

    .line 57617
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ui;->A00(Ljava/lang/String;)V

    return-void
.end method
