.class public final Lcom/startapp/sdk/adsbase/consent/ConsentData;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3aead32480275fadL


# instance fields
.field private apc:Ljava/lang/Boolean;

.field private infoDialogClickUrl:Ljava/lang/String;

.field private infoDialogDParam:Ljava/lang/String;

.field private infoDialogImpressionUrl:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->apc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->apc:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->type:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogClickUrl:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogDParam:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogDParam:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->type:Ljava/lang/Integer;

    return-object v0
.end method
