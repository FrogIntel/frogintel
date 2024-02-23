.class public Lcom/umlaut/crowd/qoe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0xa

.field private static final B:I = 0x5265c00

.field private static final C:Z = false

.field private static final D:Z = false

.field private static final E:Z = false

.field private static final F:I = 0xbb8

.field private static final G:Z = false

.field private static final H:J = 0x0L

.field private static final c:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_MUTE_LENGTH"

.field private static final d:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_LAST_MUTE"

.field private static final e:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_VOICE_ENABLED"

.field private static final f:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_APP_ENABLED"

.field private static final g:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_SMS_ENABLED"

.field private static final h:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_SMS_THRESHOLD"

.field private static final i:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_VOICE_DROPPED_THRESHOLD"

.field private static final j:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_VOICE_CALL_THRESHOLD"

.field private static final k:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_MESSAGE_LIMIT"

.field private static final l:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_MESSAGE_LIMIT_TIMESPAN"

.field private static final m:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_MESSAGE_TIMESTAMPS"

.field private static final n:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_APPS_MIN_FOREGROUND_TIME"

.field private static final o:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_APPS_CLOSED_COUNTER"

.field private static final p:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_CALL_COUNTER"

.field private static final q:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_SMS_COUNTER"

.field private static final r:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_CALL_DROPPED_COUNTER"

.field private static final s:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_APP_TRIGGER_CONNECTION_TYPE"

.field private static final t:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_PERIODIC_MESSAGE_LIMIT"

.field private static final u:Ljava/lang/String; = "P3INS_PFK_QOE_MANAGER_PERIODIC_MESSAGE_LAST_TIMESTAMP"

.field private static final v:Ljava/lang/String; = "p3insqoepreferences"

.field private static final w:I = 0x1

.field private static final x:I = 0xa

.field private static final y:I = 0x3

.field private static final z:I = 0x36ee80


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/qoe/a;->b:I

    const-string v0, "p3insqoepreferences"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/l;
    .registers 5

    .line 8
    sget-object v0, Lcom/umlaut/crowd/internal/l;->All:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/l;->Bluetooth:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 14
    :cond_1
    sget-object v1, Lcom/umlaut/crowd/internal/l;->Ethernet:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 17
    :cond_2
    sget-object v1, Lcom/umlaut/crowd/internal/l;->Mobile:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 20
    :cond_3
    sget-object v1, Lcom/umlaut/crowd/internal/l;->WiFi:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 23
    :cond_4
    sget-object v1, Lcom/umlaut/crowd/internal/l;->WiMAX:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method a()Lcom/umlaut/crowd/internal/l;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/umlaut/crowd/internal/l;->All:Lcom/umlaut/crowd/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_QOE_MANAGER_APP_TRIGGER_CONNECTION_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/qoe/a;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/l;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_APPS_CLOSED_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(J)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_PERIODIC_MESSAGE_LAST_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Lcom/umlaut/crowd/internal/l;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "P3INS_PFK_QOE_MANAGER_APP_TRIGGER_CONNECTION_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P3INS_PFK_QOE_MANAGER_APPS_CLOSED_COUNTER_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_MESSAGE_TIMESTAMPS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Z)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_PERIODIC_MESSAGE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method b()I
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_APPS_CLOSED_COUNTER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)I
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P3INS_PFK_QOE_MANAGER_APPS_CLOSED_COUNTER_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method b(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_APPS_MIN_FOREGROUND_TIME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_LAST_MUTE"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method b(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_APP_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method c()I
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_APPS_MIN_FOREGROUND_TIME"

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method c(I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_CALL_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_MUTE_LENGTH"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method c(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_SMS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method d()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_CALL_COUNTER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method d(I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_CALL_DROPPED_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_VOICE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_CALL_DROPPED_COUNTER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method e(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/qoe/a;->b:I

    return-void
.end method

.method f()J
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_PERIODIC_MESSAGE_LAST_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_MESSAGE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    iget v1, p0, Lcom/umlaut/crowd/qoe/a;->b:I

    const-string v2, "P3INS_PFK_QOE_MANAGER_MESSAGE_LIMIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method g(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_MESSAGE_LIMIT_TIMESPAN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method h()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_MESSAGE_LIMIT_TIMESPAN"

    const v2, 0x5265c00

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_SMS_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method i()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "P3INS_PFK_QOE_MANAGER_MESSAGE_TIMESTAMPS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_VOICE_CALL_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_VOICE_DROPPED_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method j()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_PERIODIC_MESSAGE_LIMIT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method k(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_QOE_MANAGER_SMS_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_APP_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method l()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/a;->m()J

    move-result-wide v1

    neg-long v1, v1

    const-string v3, "P3INS_PFK_QOE_MANAGER_LAST_MUTE"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method m()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_MUTE_LENGTH"

    const-wide/32 v2, 0x36ee80

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_SMS_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method o()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_SMS_THRESHOLD"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method p()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_VOICE_CALL_THRESHOLD"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method q()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_VOICE_DROPPED_THRESHOLD"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_VOICE_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method s()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_QOE_MANAGER_SMS_COUNTER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
