.class public Lcom/apm/insight/i/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/util/UUID; = null

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-nez v0, :cond_3

    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    const-string p1, "utf8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    :goto_1
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object p1

    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/runtime/s;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    :goto_3
    :try_start_4
    monitor-exit v0

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/apm/insight/i/a;

    invoke-direct {v1, p0}, Lcom/apm/insight/i/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/apm/insight/i/a;->a()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2

    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    return-object v0
.end method
