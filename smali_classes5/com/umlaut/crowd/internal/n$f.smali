.class Lcom/umlaut/crowd/internal/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/n$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/n$f;-><init>(Lcom/umlaut/crowd/internal/n;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p3, p2}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/ub;)V

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    new-instance v0, Lcom/umlaut/crowd/internal/yd;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/n;->h(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/yd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/yd;)Lcom/umlaut/crowd/internal/yd;

    .line 11
    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/umlaut/crowd/internal/n;->p(Lcom/umlaut/crowd/internal/n;J)J

    .line 12
    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p3

    iput-object p2, p3, Lcom/umlaut/crowd/internal/yd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 13
    iget-object p2, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p2

    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p3

    iget-object p3, p3, Lcom/umlaut/crowd/internal/yd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/umlaut/crowd/internal/yd;->WebId:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p2

    iget-object p3, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p3}, Lcom/umlaut/crowd/internal/n;->x(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umlaut/crowd/internal/yd;->FkAusDelta:J

    .line 16
    iget-object p2, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p2

    iput-boolean p1, p2, Lcom/umlaut/crowd/internal/yd;->Bookmarked:Z

    .line 17
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p1

    iget-object p2, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object p2

    iget-object p2, p2, Lcom/umlaut/crowd/internal/p;->AusId:Ljava/lang/String;

    iput-object p2, p1, Lcom/umlaut/crowd/internal/yd;->FkAusId:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p1

    iput-object p4, p1, Lcom/umlaut/crowd/internal/yd;->Url:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$f;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->O(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/yd;

    move-result-object p1

    iput p5, p1, Lcom/umlaut/crowd/internal/yd;->Visits:I

    return-void
.end method
