.class public Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;
.super Ljava/lang/Object;
.source "M2SDKConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;",
        "",
        "builder",
        "Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;",
        "(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;)V",
        "<set-?>",
        "",
        "apiKey",
        "getApiKey",
        "()Ljava/lang/String;",
        "appName",
        "getAppName",
        "",
        "crashExceptionHandling",
        "getCrashExceptionHandling$m2sdk_release",
        "()Z",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "loggingLevel",
        "getLoggingLevel$m2sdk_release",
        "()Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "setLoggingLevel$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V",
        "packageName",
        "getPackageName",
        "Builder",
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

.field private final builder:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

.field private crashExceptionHandling:Z

.field private loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;)V
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->builder:Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->getPackageName$m2sdk_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->getAppName$m2sdk_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->appName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->getApiKey$m2sdk_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->apiKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->getCrashExceptionHandling$m2sdk_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->crashExceptionHandling:Z

    .line 13
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashExceptionHandling$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->crashExceptionHandling:Z

    return v0
.end method

.method public final getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLoggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-void
.end method
