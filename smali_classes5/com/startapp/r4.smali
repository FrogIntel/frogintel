.class public Lcom/startapp/r4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/r4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/startapp/r4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    iget v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/startapp/r4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget v1, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int v5, v1, v0

    .line 7
    iget-object v0, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->a:Landroid/widget/Adapter;

    invoke-interface {v0, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v6

    .line 8
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method
