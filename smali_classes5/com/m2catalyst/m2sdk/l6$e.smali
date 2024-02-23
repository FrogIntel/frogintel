.class public final Lcom/m2catalyst/m2sdk/l6$e;
.super Lcom/m2catalyst/m2sdk/n6;
.source "SpeedtestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/l6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/m2catalyst/m2sdk/l6;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/l6;Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object v11, p0

    move-object v0, p1

    .line 1
    iput-object v0, v11, Lcom/m2catalyst/m2sdk/l6$e;->k:Lcom/m2catalyst/m2sdk/l6;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/m2catalyst/m2sdk/n6;-><init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l6$e;->k:Lcom/m2catalyst/m2sdk/l6;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast v0, Lcom/m2catalyst/m2sdk/j6$a;

    .line 3
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/j6$a;->p:Lcom/m2catalyst/m2sdk/j6;

    .line 4
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/j6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 5
    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/j6;->a(Lcom/m2catalyst/m2sdk/j6;Lcom/m2catalyst/m2sdk/o6;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    invoke-virtual {v0, p1, v2}, Lcom/m2catalyst/m2sdk/j6$b;->onTestIDReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
