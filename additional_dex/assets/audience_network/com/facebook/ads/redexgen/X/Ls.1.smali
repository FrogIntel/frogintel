.class public abstract Lcom/facebook/ads/redexgen/X/Ls;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lr;
    }
.end annotation


# static fields
.field public static A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 44265
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ls;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 44266
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44267
    return-void
.end method


# virtual methods
.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06(Lcom/facebook/ads/redexgen/X/1M;Z)V
.end method

.method public abstract A07()Z
.end method

.method public abstract getDetailsContainer()Landroid/view/View;
.end method

.method public abstract getToolbarActionMode()I
.end method

.method public abstract getToolbarHeight()I
.end method

.method public abstract getToolbarListener()Lcom/facebook/ads/redexgen/X/Lr;
.end method

.method public abstract setAdReportingVisible(Z)V
.end method

.method public abstract setCTAClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V
.end method

.method public abstract setFullscreen(Z)V
.end method

.method public abstract setPageDetails(Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1d;)V
.end method

.method public abstract setPageDetailsVisible(Z)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setProgressClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setProgressImage(Lcom/facebook/ads/redexgen/X/Ld;)V
.end method

.method public abstract setProgressImmediate(F)V
.end method

.method public abstract setProgressSpinnerInvisible(Z)V
.end method

.method public abstract setToolbarActionMessage(Ljava/lang/String;)V
.end method

.method public abstract setToolbarActionMode(I)V
.end method

.method public abstract setToolbarListener(Lcom/facebook/ads/redexgen/X/Lr;)V
.end method
