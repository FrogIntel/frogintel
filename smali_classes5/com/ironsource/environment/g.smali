.class public final Lcom/ironsource/environment/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/environment/DeviceConfigurationsDataHolder;",
        "",
        "()V",
        "shouldReuseAdvertisingId",
        "",
        "getShouldReuseAdvertisingId",
        "()Z",
        "setShouldReuseAdvertisingId",
        "(Z)V",
        "shouldUseAdvertisingId",
        "getShouldUseAdvertisingId",
        "setShouldUseAdvertisingId",
        "shouldUseAppSet",
        "getShouldUseAppSet",
        "setShouldUseAppSet",
        "userAgentExpirationThresholdInHours",
        "",
        "getUserAgentExpirationThresholdInHours",
        "()I",
        "setUserAgentExpirationThresholdInHours",
        "(I)V",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/ironsource/environment/g;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/environment/g;

    invoke-direct {v0}, Lcom/ironsource/environment/g;-><init>()V

    sput-object v0, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/environment/g;->b:Z

    sput-boolean v0, Lcom/ironsource/environment/g;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 1

    sput p0, Lcom/ironsource/environment/g;->e:I

    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, Lcom/ironsource/environment/g;->b:Z

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lcom/ironsource/environment/g;->b:Z

    return v0
.end method

.method public static b(Z)V
    .registers 1

    sput-boolean p0, Lcom/ironsource/environment/g;->c:Z

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/ironsource/environment/g;->c:Z

    return v0
.end method

.method public static c(Z)V
    .registers 1

    sput-boolean p0, Lcom/ironsource/environment/g;->d:Z

    return-void
.end method

.method public static c()Z
    .registers 1

    sget-boolean v0, Lcom/ironsource/environment/g;->d:Z

    return v0
.end method

.method public static d()I
    .registers 1

    sget v0, Lcom/ironsource/environment/g;->e:I

    return v0
.end method
