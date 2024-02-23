.class final Lcom/mbridge/msdk/foundation/tools/w$3;
.super Ljava/lang/Object;
.source "SameDiTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 562
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/w$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    .line 567
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/w$3;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return-void

    .line 571
    :cond_0
    sget-boolean v2, Lcom/mbridge/msdk/foundation/same/a;->c:Z

    if-eqz v2, :cond_4

    .line 573
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 575
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->e(I)I

    return-void

    .line 578
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    .line 579
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->e(I)I

    return-void

    .line 582
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/w$3;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    .line 584
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->e(I)I

    return-void

    .line 587
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->c(I)I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->e(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SameDiTool"

    .line 590
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->e(I)I

    :cond_4
    :goto_0
    return-void
.end method
