.class public Lcom/umlaut/crowd/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/w5$c;,
        Lcom/umlaut/crowd/internal/w5$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "w5"

.field public static final f:Z = false


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/umlaut/crowd/IS;

.field private final d:Lcom/umlaut/crowd/internal/CLC;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/w5;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/w5;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/umlaut/crowd/IS;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/w5;->c:Lcom/umlaut/crowd/IS;

    .line 8
    new-instance v0, Lcom/umlaut/crowd/internal/w5$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/w5$c;-><init>(Lcom/umlaut/crowd/internal/w5;Lcom/umlaut/crowd/internal/w5$a;)V

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    new-instance v0, Lcom/umlaut/crowd/internal/w5$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/w5$b;-><init>(Lcom/umlaut/crowd/internal/w5;Landroid/os/Handler;)V

    const-string v1, "android.permission.READ_SMS"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/w5;->d:Lcom/umlaut/crowd/internal/CLC;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/w5;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/w5;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/w5;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/w5;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/IS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/w5;->c:Lcom/umlaut/crowd/IS;

    return-object p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/w5;->d:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/w5;->d:Lcom/umlaut/crowd/internal/CLC;

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/w5;->d:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method
