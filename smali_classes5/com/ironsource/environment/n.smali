.class public final Lcom/ironsource/environment/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/environment/UserAgent;",
        "",
        "time",
        "Lcom/ironsource/environment/Time;",
        "(Lcom/ironsource/environment/Time;)V",
        "isUpdateRequired",
        "",
        "lastUpdateTimeInMills",
        "",
        "expirationThresholdInMillis",
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


# instance fields
.field private final a:Lcom/ironsource/environment/l;


# direct methods
.method public constructor <init>(Lcom/ironsource/environment/l;)V
    .registers 3

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/environment/n;->a:Lcom/ironsource/environment/l;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .registers 10

    iget-object v0, p0, Lcom/ironsource/environment/n;->a:Lcom/ironsource/environment/l;

    invoke-interface {v0}, Lcom/ironsource/environment/l;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
