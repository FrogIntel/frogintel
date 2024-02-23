.class public Lcom/startapp/sdk/components/i;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/crashreport/b$e;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$v;Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/components/i;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/components/i;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method
