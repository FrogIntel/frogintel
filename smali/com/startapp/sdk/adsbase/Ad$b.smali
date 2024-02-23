.class public Lcom/startapp/sdk/adsbase/Ad$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$b;->c:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$b;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/Ad$b;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$b;->c:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$b;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$b;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$b;->c:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$b;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$b;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method
