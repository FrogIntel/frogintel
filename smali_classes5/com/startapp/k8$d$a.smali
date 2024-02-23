.class public Lcom/startapp/k8$d$a;
.super Landroid/telephony/PhoneStateListener;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/k8$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/k8$d;


# direct methods
.method public constructor <init>(Lcom/startapp/k8$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/k8$d$a;->a:Lcom/startapp/k8$d;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$d$a;->a:Lcom/startapp/k8$d;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/k8$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$d$a;->a:Lcom/startapp/k8$d;

    iget-object v0, v0, Lcom/startapp/k8$d;->e:Lcom/startapp/k8;

    invoke-virtual {v0, p1}, Lcom/startapp/k8;->a(Landroid/telephony/SignalStrength;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/k8$d$a;->a:Lcom/startapp/k8$d;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/k8$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
