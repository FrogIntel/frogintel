.class public final Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;
.super Ljava/lang/Object;
.source "BrowserView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MBDownloadListener"
.end annotation


# instance fields
.field private campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 2

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 322
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;->title:Ljava/lang/String;

    return-void
.end method
