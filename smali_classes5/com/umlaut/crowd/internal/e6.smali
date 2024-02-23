.class Lcom/umlaut/crowd/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final b:J = 0x58e4e469c04e4bedL


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/d6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/d6;
    .registers 6

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/d6;

    .line 5
    iget-object v2, v1, Lcom/umlaut/crowd/internal/d6;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/umlaut/crowd/internal/d6;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/d6;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/d6;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/umlaut/crowd/internal/d6;->a:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/umlaut/crowd/internal/d6;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJLcom/umlaut/crowd/enums/NetworkGenerations;JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V
    .registers 36

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/umlaut/crowd/internal/e6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/d6;

    move-result-object v0

    invoke-virtual/range {v0 .. v16}, Lcom/umlaut/crowd/internal/d6;->a(JJLcom/umlaut/crowd/enums/NetworkGenerations;JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    return-void
.end method

.method a()[Lcom/umlaut/crowd/internal/d6;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/d6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/d6;

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/e6;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/d6;

    .line 4
    iget-object v3, v0, Lcom/umlaut/crowd/internal/e6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/d6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/d6;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
