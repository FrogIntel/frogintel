.class public final Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;
.super Ljava/lang/Object;
.source "M2SDKLoggerConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;",
        "",
        "()V",
        "<set-?>",
        "Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;",
        "listener",
        "getListener",
        "()Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;",
        "removeListener",
        "withListener",
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;->listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    return-object v0
.end method

.method public final removeListener()Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;->listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    return-object p0
.end method

.method public final withListener(Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;)Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLoggerConfiguration$Builder;->listener:Lcom/m2catalyst/m2sdk/logger/M2LoggingListener;

    return-object p0
.end method
