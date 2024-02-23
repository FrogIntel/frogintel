.class public Lcom/umlaut/crowd/IS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_ENABLED"

.field private static final B:Ljava/lang/String; = "P3INS_PFK_REGISTRATION_TIMESTAMP"

.field private static final C:Ljava/lang/String; = "P3INS_PFK_IS_ALREADY_REGISTERED"

.field private static final D:Ljava/lang/String; = "P3INS_PFK_SEND_REGISTRATION_TIMESTAMP_ENABLED"

.field private static final E:Ljava/lang/String; = "P3INS_PFK_UPLOAD_EXTRA"

.field private static final F:Ljava/lang/String; = "P3INS_PFK_VOWIFI_TEST_MANAGER_ENABLED"

.field private static final G:Ljava/lang/String; = "P3INS_PFK_CT_CRITERIA_SERVER_LIST"

.field private static final H:Ljava/lang/String; = "P3INS_PFK_LTR_CRITERIA_SERVER_LIST"

.field private static final I:Ljava/lang/String; = "P3INS_PFK_CDN_CT_SERVER_LIST"

.field private static final J:Ljava/lang/String; = "P3INS_PFK_CDN_CT_CRITERIA"

.field private static final K:Ljava/lang/String; = "P3INS_PFK_CDN_LTR_SERVER_LIST"

.field private static final L:Ljava/lang/String; = "P3INS_PFK_CDN_LTR_CRITERIA"

.field private static final M:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_MODIFIED"

.field private static final N:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_CHECK"

.field private static final O:Ljava/lang/String; = "P3INS_PFK_WIFI_SCAN_TIMESTAMP"

.field private static final P:Ljava/lang/String; = "P3INS_PFK_WIFI_SCAN_ENABLED"

.field private static final Q:Ljava/lang/String; = "P3INS_PFK_BACKGROUND_TEST_SERVICE_ENABLED"

.field private static final R:Ljava/lang/String; = "P3INS_PFK_PERSISTENT_RANDOM_INT"

.field private static final S:Ljava/lang/String; = "P3INS_PFK_CONNECTED_DEVICES_TIMESTAMP"

.field private static final T:Ljava/lang/String; = "P3INS_PFK_GUID_MAX_AGE"

.field private static final U:Ljava/lang/String; = "P3INS_PFK_ANDROID_ID"

.field private static final V:Ljava/lang/String; = "P3INS_PFK_AUTO_UPLOAD_ENABLED"

.field private static final W:Ljava/lang/String; = "p3inspreferences"

.field private static final c:Ljava/lang/String; = "p3ins_pfk_ul_params"

.field private static final d:Ljava/lang/String; = "p3ins_pfk_ul_paramsetid"

.field private static final e:Ljava/lang/String; = "p3ins_pfk_ul_allowed"

.field private static final f:Ljava/lang/String; = "p3ins_pfk_db_retry"

.field private static final g:Ljava/lang/String; = "p3ins_pfk_last_upload_time"

.field private static final h:Ljava/lang/String; = "p3ins_pfk_guid"

.field private static final i:Ljava/lang/String; = "P3INS_PFK_GUID_TIMESTAMP"

.field private static final j:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_TRACEROUTE_ENABLED"

.field private static final k:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_ENABLED"

.field private static final l:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_KEEPALIVE_ENABLED"

.field private static final m:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_CHECK"

.field private static final n:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_MODIFIED"

.field private static final o:Ljava/lang/String; = "P3INS_PFK_CONNECTIVITY_TEST_TIMESTAMP"

.field private static final p:Ljava/lang/String; = "P3INS_PFK_APPUSAGE_SERVICE_ENABLED"

.field private static final q:Ljava/lang/String; = "P3INS_PFK_APPUSAGE_LAST_SCREEN_SESSION_COUNTER"

.field private static final r:Ljava/lang/String; = "P3INS_PFK_APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED"

.field private static final s:Ljava/lang/String; = "P3INS_PFK_VOICEMANAGER_PHONENUMBER_RECORD_TYPE"

.field private static final t:Ljava/lang/String; = "P3INS_PFK_VOICE_SERVICE_ENABLED"

.field private static final u:Ljava/lang/String; = "P3INS_PFK_MESSAGING_SERVICE_ENABLED"

.field private static final v:Ljava/lang/String; = "P3INS_PFK_MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE"

.field private static final w:Ljava/lang/String; = "P3INS_PFK_COVERAGE_SERVICE_ENABLED"

.field private static final x:Ljava/lang/String; = "P3INS_PFK_COVERAGE_SERVICE_TRIGGER_PROVIDER_MODE"

.field private static final y:Ljava/lang/String; = "P3INS_PFK_TRAFFIC_ANALYZER_ENABLED"

.field private static final z:Ljava/lang/String; = "P3INS_PFK_LAST_EXPORT_TIME"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "p3inspreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/IS;->b:Landroid/content/Context;

    return-void
.end method

.method private R()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_IS_ALREADY_REGISTERED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d;
    .registers 4

    .line 57
    sget-object v0, Lcom/umlaut/crowd/internal/d;->Anonymized:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/d;->Full:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 63
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/d;->None:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .registers 6

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "p3ins_pfk_guid"

    .line 53
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "P3INS_PFK_GUID_TIMESTAMP"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;
    .registers 4

    .line 16
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Gps:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->GpsAndNetwork:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Network:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 24
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->RailNet:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_IS_ALREADY_REGISTERED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public A()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_WIFI_SCAN_TIMESTAMP"

    const-wide/32 v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Lcom/umlaut/crowd/internal/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->N0()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/IS;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->O0()Z

    move-result v1

    const-string v2, "P3INS_PFK_MESSAGING_SERVICE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_PERSISTENT_RANDOM_INT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->g1()Z

    move-result v1

    const-string v2, "P3INS_PFK_QOE_MANAGER_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_REGISTRATION_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->i1()Z

    move-result v1

    const-string v2, "P3INS_PFK_SEND_REGISTRATION_TIMESTAMP_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->u1()Z

    move-result v1

    const-string v2, "P3INS_PFK_TRAFFIC_ANALYZER_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_MODIFIED"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_UPLOAD_EXTRA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_ul_paramsetid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_ul_params"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_db_retry"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->W1()Z

    move-result v1

    const-string v2, "P3INS_PFK_VOWIFI_TEST_MANAGER_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O()Lcom/umlaut/crowd/internal/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->Q1()Lcom/umlaut/crowd/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_VOICEMANAGER_PHONENUMBER_RECORD_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/IS;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->T1()Z

    move-result v1

    const-string v2, "P3INS_PFK_VOICE_SERVICE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->l2()Z

    move-result v1

    const-string v2, "P3INS_PFK_WIFI_SCAN_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_ul_allowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Z)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v5, "P3INS_PFK_GUID_TIMESTAMP"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 14
    invoke-virtual {p0}, Lcom/umlaut/crowd/IS;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    .line 18
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/umlaut/crowd/IS;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/umlaut/crowd/IS;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/umlaut/crowd/IS$a;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/IS$a;-><init>(Lcom/umlaut/crowd/IS;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-virtual {p0}, Lcom/umlaut/crowd/IS;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/umlaut/crowd/IS;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/IS;->b(Z)V

    :cond_5
    return-object v0
.end method

.method public a(J)V
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_MODIFIED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/d;)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "P3INS_PFK_MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CT_CRITERIA_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 27
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_ANDROID_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_GUID_MAX_AGE"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Lcom/umlaut/crowd/internal/d;)V
    .registers 4

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "P3INS_PFK_VOICEMANAGER_PHONENUMBER_RECORD_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_CT_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected b(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/p7;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/umlaut/crowd/internal/p7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/p7;->TimeInfoOnRegistration:Lcom/umlaut/crowd/internal/ub;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/p7;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 5
    iput-boolean p1, v1, Lcom/umlaut/crowd/internal/p7;->AcceptedTerms:Z

    .line 6
    invoke-direct {p0}, Lcom/umlaut/crowd/IS;->R()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v2, v1, Lcom/umlaut/crowd/internal/p7;->RecurringRegistration:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/umlaut/crowd/internal/p7;->RecurringRegistration:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/IS;->c(Z)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object p1

    sget-object v0, Lcom/umlaut/crowd/internal/w2;->REG:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    return-void
.end method

.method public c(J)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_APPUSAGE_LAST_SCREEN_SESSION_COUNTER"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_ANDROID_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_LTR_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->c()Z

    move-result v1

    const-string v2, "P3INS_PFK_APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(J)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_CHECK"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_CT_CRITERIA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_LTR_CRITERIA_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->g()Z

    move-result v1

    const-string v2, "P3INS_PFK_APPUSAGE_SERVICE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(J)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTED_DEVICES_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_LTR_CRITERIA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_APPUSAGE_SERVICE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->i()Z

    move-result v1

    const-string v2, "P3INS_PFK_AUTO_UPLOAD_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_UPLOAD_EXTRA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_AUTO_UPLOAD_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()Z
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->s()Z

    move-result v1

    const-string v2, "P3INS_PFK_BACKGROUND_TEST_SERVICE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CT_CRITERIA_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_LAST_EXPORT_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p3ins_pfk_ul_paramsetid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_BACKGROUND_TEST_SERVICE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getConnectivityTestTracerouteEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->Q()Z

    move-result v1

    const-string v2, "P3INS_PFK_CONNECTIVITY_TEST_TRACEROUTE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_MODIFIED"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_CHECK"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p3ins_pfk_ul_params"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_KEEPALIVE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->N()Lcom/umlaut/crowd/internal/r1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_CDN_CT_CRITERIA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p3ins_pfk_last_upload_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(J)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_WIFI_SCAN_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_COVERAGE_SERVICE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j()[Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CDN_CT_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->T()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->I0()Lcom/umlaut/crowd/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_CDN_LTR_CRITERIA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_REGISTRATION_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_MESSAGING_SERVICE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_MODIFIED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()[Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CDN_LTR_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->J0()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public m(J)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p3ins_pfk_db_retry"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_SEND_REGISTRATION_TIMESTAMP_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->I()Z

    move-result v1

    const-string v2, "P3INS_PFK_CONNECTIVITY_KEEPALIVE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_TRAFFIC_ANALYZER_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->O()Z

    move-result v1

    const-string v2, "P3INS_PFK_CONNECTIVITY_TEST_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p3ins_pfk_ul_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->h0()Z

    move-result v1

    const-string v2, "P3INS_PFK_COVERAGE_SERVICE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Lcom/umlaut/crowd/internal/CLC$ProviderMode;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->p0()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_COVERAGE_SERVICE_TRIGGER_PROVIDER_MODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/IS;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_VOWIFI_TEST_MANAGER_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/IS;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_VOICE_SERVICE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public r()J
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->E0()J

    move-result-wide v1

    const-string v3, "P3INS_PFK_GUID_MAX_AGE"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_WIFI_SCAN_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_LTR_CRITERIA_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setConnectivityTestTracerouteEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRACEROUTE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public t()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_APPUSAGE_LAST_SCREEN_SESSION_COUNTER"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_CHECK"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTED_DEVICES_TIMESTAMP"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TIMESTAMP"

    const-wide/32 v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_LAST_EXPORT_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_CHECK"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/IS;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_last_upload_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
