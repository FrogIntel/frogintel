.class Lcom/umlaut/crowd/internal/sd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd;->a(ILjava/lang/String;Lcom/umlaut/crowd/internal/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umlaut/crowd/internal/r0;

.field final synthetic c:I

.field final synthetic d:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;Lcom/umlaut/crowd/internal/r0;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/sd$a;->b:Lcom/umlaut/crowd/internal/r0;

    iput p4, p0, Lcom/umlaut/crowd/internal/sd$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->O1()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->k(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->l(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->O()Lcom/umlaut/crowd/internal/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->BMSISDN:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/rd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umlaut/crowd/internal/RVR;->IsIdenticalBParty:Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1, v0}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1, v0}, Lcom/umlaut/crowd/internal/sd;->d(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->b:Lcom/umlaut/crowd/internal/r0;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->CallDirection:Lcom/umlaut/crowd/internal/r0;

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 18
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    iget v2, p0, Lcom/umlaut/crowd/internal/sd$a;->c:I

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/l7;->i(I)Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 20
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->b()[Lcom/umlaut/crowd/internal/g;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->v(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->w(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->b:Lcom/umlaut/crowd/internal/r0;

    sget-object v1, Lcom/umlaut/crowd/internal/r0;->MOC:Lcom/umlaut/crowd/internal/r0;

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 26
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->TimestampOnStart:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v2

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->VcId:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->x(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->x(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->y(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->x(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->PreviousVcId:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RVR;->VcId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->x(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->z(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/RVR;->IsVoLteEnabled:Z

    .line 42
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->A(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/RVR;->IsVoWiFiEnabled:Z

    .line 44
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/u0;->Precise:Lcom/umlaut/crowd/internal/u0;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->CallStateRecognition:Lcom/umlaut/crowd/internal/u0;

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->B(Lcom/umlaut/crowd/internal/sd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/td;

    .line 49
    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/umlaut/crowd/internal/td;->b(Lcom/umlaut/crowd/internal/RVR;)V

    goto :goto_0

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->D(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/Runnable;

    move-result-object v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->s(Lcom/umlaut/crowd/internal/sd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 55
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->F(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/internal/sd$a;->c:I

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$a;->d:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd;->s(Lcom/umlaut/crowd/internal/sd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/CDC;->a(ILandroid/content/Context;)Lcom/umlaut/crowd/internal/o9;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->SimInfo:Lcom/umlaut/crowd/internal/o9;

    return-void
.end method
