.class public Lcom/startapp/e0;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/e0$a;

.field public final b:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/startapp/e0$a;Lcom/startapp/i2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/e0$a;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/e0;->c:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/startapp/e0;->a:Lcom/startapp/e0$a;

    .line 13
    iput-object p2, p0, Lcom/startapp/e0;->b:Lcom/startapp/i2;

    return-void
.end method
