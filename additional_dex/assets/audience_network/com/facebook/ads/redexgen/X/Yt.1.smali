.class public Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/5J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 68957
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JdxG2e87fiw1QxhKtyp6wy4hCZ34K54h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5l6PiVFmWkFi4LSRmzN6ZIbVVY4PyA16"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qh41B7qjlQhNnOsbjTqj3JtjZfsrgLHf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "L6JKyztUTZrhaC2oSi2AGhNMneOalgfU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mLvzPn8zSeH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6Oneq6t5dYPlbDhRy7qxaYTJsizasisX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lXMgpjBtmdYXVX4s4nwhe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 3

    .line 68958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68959
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    .line 68960
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V
    .registers 3

    .line 68961
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 4

    .line 68962
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5J;->A04(Lcom/facebook/ads/redexgen/X/5J;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v1

    .line 68963
    .local v0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/PK;
    if-eqz v1, :cond_0

    .line 68964
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5J;->A01(Lcom/facebook/ads/redexgen/X/5J;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 68965
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3P(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .registers 6

    .line 68966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5J;

    .line 68967
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/5J;
    if-eqz v1, :cond_0

    .line 68968
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5J;->A01(Lcom/facebook/ads/redexgen/X/5J;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68969
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Yt;->A00(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 68970
    :cond_0
    return-void
.end method

.method public final A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 5

    .line 68971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5J;

    .line 68972
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/5J;
    if-eqz v1, :cond_0

    .line 68973
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5J;->A01(Lcom/facebook/ads/redexgen/X/5J;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68974
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Yt;->A00(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 68975
    :cond_0
    return-void
.end method

.method public A3z(Ljava/lang/String;)V
    .registers 3

    .line 68976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->A0C(Lcom/facebook/ads/redexgen/X/5J;Ljava/lang/String;)V

    .line 68978
    :cond_0
    return-void
.end method

.method public A40(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 4

    .line 68979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5J;->A0E(Lcom/facebook/ads/redexgen/X/5J;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 68981
    :cond_0
    return-void
.end method

.method public final A98(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V
    .registers 7

    .line 68982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5J;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    const-string v1, "LaehfLm13EgRqqa58La6JsJDVjNkKsjm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "U7opStToMRhy5hKGwjx6Oh4Ofub1lgfJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/5J;->A0D(Lcom/facebook/ads/redexgen/X/5J;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V

    .line 68984
    :cond_1
    return-void
.end method

.method public final AAl(I)V
    .registers 3

    .line 68985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    .line 68986
    .local v0, "activityApi":Lcom/facebook/ads/redexgen/X/5J;
    if-eqz v0, :cond_0

    .line 68987
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 68988
    :cond_0
    return-void
.end method
