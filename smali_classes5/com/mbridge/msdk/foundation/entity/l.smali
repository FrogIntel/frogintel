.class public final Lcom/mbridge/msdk/foundation/entity/l;
.super Ljava/lang/Object;
.source "ReportData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->e:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 92
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->e:I

    return v0
.end method

.method public final f()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:J

    return-wide v0
.end method
