.class Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;
.super Ljava/lang/Exception;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36d843e8b1e43c1fL


# instance fields
.field public final infoEventFlags:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    return-void
.end method
