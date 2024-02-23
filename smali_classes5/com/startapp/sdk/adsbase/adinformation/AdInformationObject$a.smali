.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;Lcom/startapp/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->a:Lcom/startapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->a:Lcom/startapp/d;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/startapp/d;->c:Lcom/startapp/i2;

    invoke-interface {v2}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/startapp/i3;

    sget-object v3, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {v2, v3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v3, "adDebugInfo"

    .line 7
    iput-object v3, v2, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/startapp/i3;->a()V

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Lcom/startapp/d;->a:Landroid/content/Context;

    const-string v0, "Ad debug info not available"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad debug info"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string/jumbo v6, "url: "

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/startapp/d;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    .line 42
    check-cast v0, Landroid/content/ClipboardManager;

    .line 43
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_1
    :try_start_1
    iget-object p1, p1, Lcom/startapp/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v0, " copied to clipboard"

    goto :goto_2

    :cond_5
    const-string v0, " printed to logcat"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_3
    return-void
.end method
