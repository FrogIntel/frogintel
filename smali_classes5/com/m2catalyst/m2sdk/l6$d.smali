.class public final Lcom/m2catalyst/m2sdk/l6$d;
.super Lcom/m2catalyst/m2sdk/r4;
.source "SpeedtestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/l6;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public l:D

.field public m:D

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Lcom/m2catalyst/m2sdk/l6;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/l6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;J)V
    .registers 24

    move-object v10, p0

    move-object v0, p1

    .line 1
    iput-object v0, v10, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    move-wide/from16 v0, p11

    iput-wide v0, v10, Lcom/m2catalyst/m2sdk/l6$d;->o:J

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/m2catalyst/m2sdk/r4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;)V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, v10, Lcom/m2catalyst/m2sdk/l6$d;->l:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, v10, Lcom/m2catalyst/m2sdk/l6$d;->m:D

    const/4 v0, 0x0

    .line 3
    iput v0, v10, Lcom/m2catalyst/m2sdk/l6$d;->n:I

    return-void
.end method
