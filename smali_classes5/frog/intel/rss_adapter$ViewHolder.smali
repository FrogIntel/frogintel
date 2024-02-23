.class Lfrog/intel/rss_adapter$ViewHolder;
.super Ljava/lang/Object;
.source "rss_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/rss_adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field iv_item_der:Landroid/widget/ImageView;

.field iv_item_sel:Landroid/widget/ImageView;

.field postDateView:Landroid/widget/TextView;

.field postThumbView:Landroid/widget/ImageView;

.field postTitleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
