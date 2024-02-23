.class final Lcom/mbridge/msdk/click/m$1;
.super Ljava/lang/Object;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/click/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/e;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$1;->a:Lcom/mbridge/msdk/click/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$1;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-void
.end method
