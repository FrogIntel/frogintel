.class Lcom/iab/omid/library/ironsrc/utils/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/ironsrc/utils/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/utils/e;->a(Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/utils/e;->a(Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    :cond_1
    return-void
.end method
