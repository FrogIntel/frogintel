.class final Lcom/mbridge/msdk/foundation/tools/af$1;
.super Ljava/lang/Object;
.source "SameTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/af;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/c/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/a;I)V
    .registers 5

    .line 2046
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->c:Lcom/mbridge/msdk/foundation/c/a;

    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 2050
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2051
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->c:Lcom/mbridge/msdk/foundation/c/a;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/af$1;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/a;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SameTools"

    .line 2053
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
