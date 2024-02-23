.class public final Lcom/umlaut/crowd/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .registers 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0, p1}, Lcom/umlaut/crowd/internal/q9;->a(Ljava/util/concurrent/TimeUnit;J)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;J)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0, p1}, Lcom/umlaut/crowd/internal/q9;->a(Ljava/util/concurrent/TimeUnit;J)Z

    move-result p0

    return p0
.end method
