.class Lcom/teragence/library/g3$a;
.super Lcom/teragence/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/g3;->a(Lcom/teragence/library/h3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/teragence/client/a<",
        "Lcom/teragence/client/service/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/h3$a;

.field final synthetic b:Lcom/teragence/library/g3;


# direct methods
.method constructor <init>(Lcom/teragence/library/g3;Lcom/teragence/library/h3$a;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    iput-object p2, p0, Lcom/teragence/library/g3$a;->a:Lcom/teragence/library/h3$a;

    invoke-direct {p0}, Lcom/teragence/client/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/client/service/k;)V
    .registers 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "Android "

    :try_start_0
    iget-object v4, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v4}, Lcom/teragence/library/g3;->a(Lcom/teragence/library/g3;)Lcom/teragence/library/b2;

    move-result-object v4

    invoke-interface {v4}, Lcom/teragence/library/b2;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/teragence/library/g1;

    new-instance v6, Lcom/teragence/library/h1;

    iget-object v7, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v7}, Lcom/teragence/library/g3;->b(Lcom/teragence/library/g3;)Lcom/teragence/library/w3;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x1388

    invoke-interface {v7, v8, v9}, Lcom/teragence/library/w3;->a(ZI)Lcom/teragence/library/f1;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/teragence/library/h1;-><init>(Lcom/teragence/library/f1;)V

    invoke-direct {v5, v6}, Lcom/teragence/library/g1;-><init>(Lcom/teragence/library/f1;)V

    iget-object v6, v1, Lcom/teragence/library/g3$a;->a:Lcom/teragence/library/h3$a;

    new-instance v15, Lcom/teragence/library/l3;

    iget-object v7, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v7}, Lcom/teragence/library/g3;->c(Lcom/teragence/library/g3;)Lcom/teragence/library/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/teragence/library/f;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v7}, Lcom/teragence/library/g3;->d(Lcom/teragence/library/g3;)Lcom/teragence/library/e0;

    move-result-object v7

    invoke-interface {v7}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/teragence/library/d;->c()J

    move-result-wide v9

    iget-object v7, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v7}, Lcom/teragence/library/g3;->e(Lcom/teragence/library/g3;)Lcom/teragence/library/m;

    move-result-object v7

    invoke-interface {v7}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v11

    iget-object v7, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v7}, Lcom/teragence/library/g3;->f(Lcom/teragence/library/g3;)Lcom/teragence/library/m0;

    move-result-object v7

    invoke-interface {v7}, Lcom/teragence/library/m0;->d()Z

    move-result v12

    iget-object v7, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v7}, Lcom/teragence/library/g3;->g(Lcom/teragence/library/g3;)Z

    move-result v13

    new-instance v14, Lcom/teragence/library/l7;

    move-object/from16 v25, v6

    iget-wide v6, v0, Lcom/teragence/client/service/k;->a:D

    move/from16 v26, v12

    move/from16 v27, v13

    iget-wide v12, v0, Lcom/teragence/client/service/k;->b:D

    move-wide/from16 v28, v9

    iget-wide v9, v0, Lcom/teragence/client/service/k;->c:D

    move-object/from16 v30, v11

    iget v11, v0, Lcom/teragence/client/service/k;->d:F

    iget v0, v0, Lcom/teragence/client/service/k;->e:F

    move-object/from16 v16, v14

    move-wide/from16 v17, v6

    move-wide/from16 v19, v12

    move-wide/from16 v21, v9

    move/from16 v23, v11

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, Lcom/teragence/library/l7;-><init>(DDDFF)V

    new-instance v0, Lcom/teragence/library/o7;

    new-instance v6, Lcom/teragence/library/n7;

    const-string v7, "SSID"

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "WiFi"

    invoke-direct {v6, v2, v2, v7, v9}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const/16 v36, 0x0

    :try_start_1
    invoke-interface {v5}, Lcom/teragence/library/f1;->a()D

    move-result-wide v37

    invoke-interface {v5}, Lcom/teragence/library/f1;->b()D

    move-result-wide v39

    const-string v5, "dbmSignalStrength"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v41

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v31 .. v41}, Lcom/teragence/library/o7;-><init>(Lcom/teragence/library/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDI)V

    new-instance v5, Lcom/teragence/library/j7;

    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v21, "2.2.2b"

    :try_start_2
    iget-object v3, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v3}, Lcom/teragence/library/g3;->h(Lcom/teragence/library/g3;)Lcom/teragence/library/v3;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/v3;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v1, Lcom/teragence/library/g3$a;->b:Lcom/teragence/library/g3;

    invoke-static {v3}, Lcom/teragence/library/g3;->h(Lcom/teragence/library/g3;)Lcom/teragence/library/v3;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/v3;->a()Z

    move-result v23

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lcom/teragence/library/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/teragence/library/v7;

    invoke-direct {v3, v2, v2}, Lcom/teragence/library/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/teragence/library/o6;->a(Ljava/util/Map;)[Lcom/teragence/library/m5;

    move-result-object v18

    move-object v7, v15

    move-wide/from16 v9, v28

    move-object/from16 v11, v30

    move/from16 v12, v26

    move/from16 v13, v27

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, Lcom/teragence/library/l3;-><init>(Ljava/lang/String;JLcom/teragence/library/i;ZZLcom/teragence/library/u5;Lcom/teragence/library/x5;Lcom/teragence/library/q5;Lcom/teragence/library/f6;[Lcom/teragence/library/m5;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Lcom/teragence/library/h3$a;->a(Lcom/teragence/library/i3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/teragence/library/g3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "execute: "

    invoke-static {v2, v3, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, v1, Lcom/teragence/library/g3$a;->a:Lcom/teragence/library/h3$a;

    invoke-interface {v2, v0}, Lcom/teragence/library/h3$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/teragence/client/service/k;

    invoke-virtual {p0, p1}, Lcom/teragence/library/g3$a;->a(Lcom/teragence/client/service/k;)V

    return-void
.end method
