.class final Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;
.super Ljava/lang/Object;
.source "MBFeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->b()V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->dismiss()V

    return-void
.end method
