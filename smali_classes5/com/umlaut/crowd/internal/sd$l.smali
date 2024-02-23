.class Lcom/umlaut/crowd/internal/sd$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.telecom.extra.CALL_DISCONNECT_CAUSE"

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.telecom.extra.CALL_DISCONNECT_CAUSE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 17
    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v4

    iget-object v5, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    const-string v3, "android.telecom.extra.CALL_DISCONNECT_MESSAGE"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.telecom.extra.CALL_DISCONNECT_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 31
    :cond_3
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iput-object v0, v3, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    goto/16 :goto_2

    .line 38
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.intent.action.CALL_DROP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;J)J

    .line 41
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    const-string v4, "calldrop_log"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 44
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.intent.action.IMS_CALL_DROP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 46
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;J)J

    const-string v3, "ErrorString"

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CallType"

    .line 49
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "NetworkType"

    .line 50
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "TimeInfo"

    .line 51
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v11, 0xc

    if-ne v10, v11, :cond_7

    .line 56
    :try_start_3
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v12

    .line 57
    invoke-virtual {v9, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const/4 v14, 0x5

    .line 58
    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 59
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x9

    .line 60
    invoke-virtual {v9, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xb

    .line 64
    invoke-virtual {v6, v12, v4}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 66
    invoke-virtual {v6, v4, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 67
    invoke-virtual {v6, v4, v15}, Ljava/util/Calendar;->set(II)V

    .line 68
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_4
    const-string v4, ""

    :goto_0
    move-object v9, v4

    :catch_1
    :cond_7
    const-string v4, "RSRP"

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "RSRQ"

    .line 81
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ErrorReason"

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/umlaut/crowd/internal/rd;->a(I)I

    move-result v6

    .line 84
    invoke-static {v6}, Lcom/umlaut/crowd/internal/rd;->b(I)I

    move-result v10

    .line 86
    iget-object v11, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v11, v3}, Lcom/umlaut/crowd/internal/sd;->b(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",-1,"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",-1,-1,-1,-1,-1,"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 93
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.samsung.rcs.CALL_STATE_CHANGED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "EXTRA_CALL_EVENT"

    .line 95
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "EXTRA_TEL_NUMBER"

    .line 96
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v5, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 104
    iget-object v5, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 106
    iget-object v5, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v5

    sget-object v6, Lcom/umlaut/crowd/internal/u0;->Samsung:Lcom/umlaut/crowd/internal/u0;

    iput-object v6, v5, Lcom/umlaut/crowd/internal/RVR;->CallStateRecognition:Lcom/umlaut/crowd/internal/u0;

    .line 107
    iget-object v5, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/sd;->g(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/t0;

    move-result-object v5

    sget-object v6, Lcom/umlaut/crowd/internal/t0;->Connecting:Lcom/umlaut/crowd/internal/t0;

    if-ne v5, v6, :cond_a

    if-ne v3, v4, :cond_9

    .line 110
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/umlaut/crowd/internal/sd;->b(Lcom/umlaut/crowd/internal/sd;J)J

    .line 111
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->h(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v4

    iget-object v6, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/sd;->i(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    .line 112
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 113
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    .line 114
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    sget-object v4, Lcom/umlaut/crowd/internal/t0;->Active:Lcom/umlaut/crowd/internal/t0;

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/t0;)Lcom/umlaut/crowd/internal/t0;

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 118
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_a

    .line 119
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    new-instance v4, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object v4, v3, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 120
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    const-string v4, ""

    iput-object v4, v3, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    .line 121
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    .line 128
    :cond_a
    :goto_1
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RVR;->BMSISDN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/umlaut/crowd/internal/aa;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 129
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 130
    :cond_b
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->k(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :cond_c
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->l(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/IS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IS;->O()Lcom/umlaut/crowd/internal/d;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/RVR;->BMSISDN:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lcom/umlaut/crowd/internal/rd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 135
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v3

    iget-object v4, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/umlaut/crowd/internal/RVR;->IsIdenticalBParty:Z

    .line 137
    :cond_d
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3, v0}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3, v0}, Lcom/umlaut/crowd/internal/sd;->d(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.intent.action.BIG_DATA_INFO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 146
    iget-object v3, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_10

    :try_start_5
    const-string v3, "bigdata_info"

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Etyp"

    const-string v4, "-1"

    .line 153
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "12"

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 155
    iget-object v0, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->Remote:Lcom/umlaut/crowd/internal/s0;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/s0;)Lcom/umlaut/crowd/internal/s0;

    goto :goto_2

    :cond_f
    const-string v3, "20"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 157
    iget-object v0, v1, Lcom/umlaut/crowd/internal/sd$l;->a:Lcom/umlaut/crowd/internal/sd;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->Local:Lcom/umlaut/crowd/internal/s0;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/s0;)Lcom/umlaut/crowd/internal/s0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catch_2
    :cond_10
    :goto_2
    :try_start_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
