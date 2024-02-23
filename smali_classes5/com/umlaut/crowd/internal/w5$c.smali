.class Lcom/umlaut/crowd/internal/w5$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/w5;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/w5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/w5$c;->a:Lcom/umlaut/crowd/internal/w5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/w5;Lcom/umlaut/crowd/internal/w5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/w5$c;-><init>(Lcom/umlaut/crowd/internal/w5;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/RMR;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/w5$c;->a:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/w5;->b(Lcom/umlaut/crowd/internal/w5;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/w5$c;->a:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/w5;->c(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/IS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/RMR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RMR;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 6
    iget-object v0, v0, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RMR;->TimestampMessage:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/umlaut/crowd/internal/p5;->Incoming:Lcom/umlaut/crowd/internal/p5;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RMR;->MessageDirection:Lcom/umlaut/crowd/internal/p5;

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->i()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RMR;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/w5$c;->a:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/w5;->d(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/RMR;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "pdus"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 18
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    .line 19
    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/umlaut/crowd/internal/w5$c;->a:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/w5;->c(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/IS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/IS;->B()Lcom/umlaut/crowd/internal/d;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/umlaut/crowd/internal/RMR;->BMSISDN:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2
    iput v3, p1, Lcom/umlaut/crowd/internal/RMR;->MessageLength:I

    .line 30
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v3

    sget-object v4, Lcom/umlaut/crowd/internal/w2;->MSG:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v3, v4, p1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 33
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManagerEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/qoe/QoeManager;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/umlaut/crowd/qoe/QoeManager;->a(Lcom/umlaut/crowd/internal/RMR;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method
