.class public Lcom/startapp/k8$d;
.super Lcom/startapp/k8$c;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/telephony/PhoneStateListener;

.field public final synthetic e:Lcom/startapp/k8;


# direct methods
.method public constructor <init>(Lcom/startapp/k8;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/k8$d;->e:Lcom/startapp/k8;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/k8$c;-><init>(Lcom/startapp/k8;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    .line 9
    new-instance p1, Lcom/startapp/k8$d$a;

    invoke-direct {p1, p0}, Lcom/startapp/k8$d$a;-><init>(Lcom/startapp/k8$d;)V

    iput-object p1, p0, Lcom/startapp/k8$d;->d:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$c;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/k8$d;->d:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$c;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/k8$d;->d:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
