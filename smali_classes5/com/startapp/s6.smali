.class public Lcom/startapp/s6;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public constructor <init>(DDDDDDDZ)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DZ)V
    .registers 20

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    move/from16 v15, p3

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/startapp/s6;-><init>(DDDDDDDZ)V

    return-void
.end method
