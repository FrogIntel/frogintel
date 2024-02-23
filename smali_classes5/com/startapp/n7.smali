.class public Lcom/startapp/n7;
.super Lcom/startapp/w0;
.source "Sta"


# instance fields
.field public j0:Lcom/startapp/q6;

.field public k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/w0;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/startapp/n6;->a(Landroid/content/Context;)Lcom/startapp/q6;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/n7;->j0:Lcom/startapp/q6;

    .line 4
    invoke-static {p1}, Lcom/startapp/a0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/n7;->k0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/r6;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/w0;->a(Lcom/startapp/r6;)V

    const-string v0, "placement"

    const-string v1, "INAPP_DOWNLOAD"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/startapp/n7;->j0:Lcom/startapp/q6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/startapp/q6;->a:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/startapp/n7;->j0:Lcom/startapp/q6;

    .line 7
    iget-object v0, v0, Lcom/startapp/q6;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/startapp/n7;->j0:Lcom/startapp/q6;

    .line 11
    iget-object v0, v0, Lcom/startapp/q6;->a:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/startapp/n7;->k0:Ljava/lang/String;

    const-string v1, "apkSig"

    .line 15
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 17
    sget-wide v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "firstInstalledAppTS"

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method
