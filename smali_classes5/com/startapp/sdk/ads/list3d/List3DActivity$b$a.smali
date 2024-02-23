.class public Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity$b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void
.end method
