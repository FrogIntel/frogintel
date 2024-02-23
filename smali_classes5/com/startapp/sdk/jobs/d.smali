.class public final Lcom/startapp/sdk/jobs/d;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/d$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/jobs/d$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/jobs/d;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/l7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/d;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/startapp/l7;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
