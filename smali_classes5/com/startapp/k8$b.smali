.class public Lcom/startapp/k8$b;
.super Lcom/startapp/k8$c;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/k8$b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/telephony/TelephonyCallback;

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
    iput-object p1, p0, Lcom/startapp/k8$b;->e:Lcom/startapp/k8;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/k8$c;-><init>(Lcom/startapp/k8;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Lcom/startapp/k8$b$a;

    invoke-direct {p1, p0}, Lcom/startapp/k8$b$a;-><init>(Lcom/startapp/k8$b;)V

    iput-object p1, p0, Lcom/startapp/k8$b;->d:Landroid/telephony/TelephonyCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$c;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/k8$b;->e:Lcom/startapp/k8;

    .line 2
    iget-object v1, v1, Lcom/startapp/k8;->b:Lcom/startapp/v2;

    .line 3
    iget-object v2, p0, Lcom/startapp/k8$b;->d:Landroid/telephony/TelephonyCallback;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$c;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/k8$b;->d:Landroid/telephony/TelephonyCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
