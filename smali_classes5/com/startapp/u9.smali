.class public Lcom/startapp/u9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/s9;


# static fields
.field public static final f:D

.field public static final g:D

.field public static final h:D

.field public static final i:D


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/u9;->f:D

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/u9;->g:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/u9;->h:D

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/u9;->i:D

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/u9;->e:D

    return-wide v0
.end method
