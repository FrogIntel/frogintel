.class public Lcom/startapp/sdk/adsbase/remoteconfig/b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/remoteconfig/c;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/c;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/b;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/b;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/b;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void
.end method
