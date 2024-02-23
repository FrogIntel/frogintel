.class public final Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
.super Ljava/lang/Object;
.source "M2SDKConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010\u001f\u001a\u00020\u000fH\u0002J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008%R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "apiKey",
        "",
        "getApiKey$m2sdk_release",
        "()Ljava/lang/String;",
        "setApiKey$m2sdk_release",
        "(Ljava/lang/String;)V",
        "appName",
        "getAppName$m2sdk_release",
        "setAppName$m2sdk_release",
        "crashExceptionHandling",
        "",
        "getCrashExceptionHandling$m2sdk_release",
        "()Z",
        "setCrashExceptionHandling$m2sdk_release",
        "(Z)V",
        "loggingLevel",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "getLoggingLevel$m2sdk_release",
        "()Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "setLoggingLevel$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V",
        "packageName",
        "getPackageName$m2sdk_release",
        "setPackageName$m2sdk_release",
        "build",
        "Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;",
        "checkValidity",
        "withApiKey",
        "withAppName",
        "withCrashExceptionHandling",
        "withLoggingLevel",
        "withPackageName",
        "withPackageName$m2sdk_release",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private crashExceptionHandling:Z

.field private loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->crashExceptionHandling:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->packageName:Ljava/lang/String;

    return-void
.end method

.method private final checkValidity()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->appName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public final build()Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->checkValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;-><init>(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getApiKey$m2sdk_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName$m2sdk_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashExceptionHandling$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->crashExceptionHandling:Z

    return v0
.end method

.method public final getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object v0
.end method

.method public final getPackageName$m2sdk_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setApiKey$m2sdk_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppName$m2sdk_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setCrashExceptionHandling$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->crashExceptionHandling:Z

    return-void
.end method

.method public final setLoggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-void
.end method

.method public final setPackageName$m2sdk_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final withApiKey(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
    .registers 3

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final withAppName(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
    .registers 3

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final withCrashExceptionHandling(Z)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->crashExceptionHandling:Z

    return-object p0
.end method

.method public final withLoggingLevel(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
    .registers 3

    const-string v0, "loggingLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object p0
.end method

.method public final withPackageName$m2sdk_release(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
    .registers 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method
