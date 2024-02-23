.class public final Lcom/mbridge/msdk/e/e;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/mbridge/msdk/e/h;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/e/e;->b:I

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/e/e;->c:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/mbridge/msdk/e/e;->g:J

    const-wide/32 v1, 0x240c8400

    .line 26
    iput-wide v1, p0, Lcom/mbridge/msdk/e/e;->h:J

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/e;->j:Z

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/e;->k:Z

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/e/e;->f:J

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/e/e;->b:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 85
    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->f:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/h;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->i:Lcom/mbridge/msdk/e/h;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 123
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/e;->k:Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/mbridge/msdk/e/e;->b:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/e/e;->c:I

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 93
    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->g:J

    return-void
.end method

.method public final c()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/mbridge/msdk/e/e;->c:I

    return v0
.end method

.method final c(J)V
    .registers 3

    .line 97
    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->h:J

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 81
    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->f:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 89
    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->g:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 101
    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->h:J

    return-wide v0
.end method

.method public final i()Lcom/mbridge/msdk/e/h;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->i:Lcom/mbridge/msdk/e/h;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/e;->j:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/e;->k:Z

    return v0
.end method
