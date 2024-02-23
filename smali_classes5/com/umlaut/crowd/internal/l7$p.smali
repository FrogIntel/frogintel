.class Lcom/umlaut/crowd/internal/l7$p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "android.intent.action.ANY_DATA_STATE"

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$p;->a:Ljava/lang/String;

    const-string p1, "com.samsung.ims.action.IMS_REGISTRATION"

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$p;->b:Ljava/lang/String;

    const-string p1, "com.samsung.intent.action.BIG_DATA_INFO"

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$p;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$p;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    const-string p1, "bigdata_info"

    const-string/jumbo v0, "subscription"

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "android.intent.action.ANY_DATA_STATE"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, ""

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    :try_start_1
    const-string p1, "reason"

    .line 11
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "apnType"

    .line 12
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    .line 17
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v4, v2

    .line 19
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object p2

    invoke-virtual {p2, v4, v1, p1}, Lcom/umlaut/crowd/internal/l7$o;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v0, "com.samsung.ims.action.IMS_REGISTRATION"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    const-string p1, "SERVICE"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PHONE_ID"

    .line 26
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SIP_ERROR"

    .line 27
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "VOWIFI"

    .line 28
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v6, "REGISTERED"

    .line 29
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    new-instance p2, Lcom/umlaut/crowd/internal/l7$r;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p2, v6, v2}, Lcom/umlaut/crowd/internal/l7$r;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 32
    iput v1, p2, Lcom/umlaut/crowd/internal/l7$r;->a:I

    if-eqz p1, :cond_4

    const-string v1, "\\["

    .line 34
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\]"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    const-string v2, ","

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umlaut/crowd/internal/l7$r;->b:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/l7;->c(Lcom/umlaut/crowd/internal/l7;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/CDC;->e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v1, p1

    :goto_1
    if-ge v5, v1, :cond_6

    aget-object v2, p1, v5

    .line 42
    iget v3, v2, Lcom/umlaut/crowd/internal/o9;->SimSlotIndex:I

    if-ne v3, v0, :cond_5

    .line 43
    iget v4, v2, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 48
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lcom/umlaut/crowd/internal/l7$o;->a(ILcom/umlaut/crowd/internal/l7$r;)V

    goto/16 :goto_6

    :cond_7
    const-string v0, "com.samsung.intent.action.BIG_DATA_INFO"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string/jumbo v3, "simslot"

    .line 55
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 57
    iget-object v6, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/l7;->E(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/y5;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 58
    iget-object v6, v6, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    if-eqz v6, :cond_9

    array-length v7, v6

    if-lez v7, :cond_9

    .line 59
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v10, v6, v8

    .line 60
    iget v11, v10, Lcom/umlaut/crowd/internal/o9;->SimSlotIndex:I

    if-ne v11, v3, :cond_8

    .line 61
    iget v9, v10, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, -0x1

    .line 72
    :cond_a
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "C_ID"

    .line 75
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "LAC_"

    .line 77
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umlaut/crowd/internal/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const-string v6, "TAC_"

    .line 79
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umlaut/crowd/internal/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_c
    :try_start_2
    const-string v7, "PhID"

    .line 82
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    const/4 v7, -0x1

    :goto_4
    :try_start_3
    const-string v8, "DLCh"

    .line 91
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v5, :cond_f

    .line 99
    iget-object p2, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/umlaut/crowd/internal/l7$o;->a(I)Lcom/umlaut/crowd/internal/l7$n;

    move-result-object p2

    if-nez p2, :cond_e

    .line 100
    new-instance p2, Lcom/umlaut/crowd/internal/l7$n;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p2, v8, v2}, Lcom/umlaut/crowd/internal/l7$n;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 102
    :cond_e
    iput-object v6, p2, Lcom/umlaut/crowd/internal/l7$n;->d:Ljava/lang/String;

    .line 103
    iput v7, p2, Lcom/umlaut/crowd/internal/l7$n;->e:I

    .line 104
    iput-object v3, p2, Lcom/umlaut/crowd/internal/l7$n;->c:Ljava/lang/String;

    .line 105
    iput v4, p2, Lcom/umlaut/crowd/internal/l7$n;->f:I

    .line 106
    iput-wide v0, p2, Lcom/umlaut/crowd/internal/l7$n;->g:J

    .line 108
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    invoke-virtual {v0, v9, p2}, Lcom/umlaut/crowd/internal/l7$o;->a(ILcom/umlaut/crowd/internal/l7$n;)V

    .line 112
    :cond_f
    iget-object p2, p0, Lcom/umlaut/crowd/internal/l7$p;->d:Lcom/umlaut/crowd/internal/l7;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/l7;->f(Lcom/umlaut/crowd/internal/l7;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/m7;

    .line 113
    invoke-interface {v0, p1, v5, v9}, Lcom/umlaut/crowd/internal/m7;->a(Ljava/lang/String;ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method
