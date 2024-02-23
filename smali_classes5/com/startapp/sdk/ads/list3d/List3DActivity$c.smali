.class public Lcom/startapp/sdk/ads/list3d/List3DActivity$c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void
.end method
