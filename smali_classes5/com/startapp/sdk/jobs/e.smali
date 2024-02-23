.class public final Lcom/startapp/sdk/jobs/e;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/e$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/jobs/e$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/jobs/e;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/l7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/e;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/startapp/l7;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z

    move-result p1

    return p1
.end method
