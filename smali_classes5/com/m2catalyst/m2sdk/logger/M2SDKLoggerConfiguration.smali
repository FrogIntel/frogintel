.class public final Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration;
.super Ljava/lang/Object;
.source "M2SDKLoggerConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration;",
        "",
        "builder",
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;",
        "(Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;)V",
        "<set-?>",
        "Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;",
        "listener",
        "getListener",
        "()Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;",
        "readyToForward",
        "",
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
.field private listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;


# direct methods
.method private constructor <init>(Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;->getListener()Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration;->listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration;->listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    return-object v0
.end method

.method public final readyToForward()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration;->listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
