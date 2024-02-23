.class public final Lcom/mbridge/msdk/foundation/controller/a;
.super Ljava/lang/Object;
.source "CandidateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/controller/a$1;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/a;
    .registers 1

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a$a;->a:Lcom/mbridge/msdk/foundation/controller/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/b/d;
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1039
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/b/d;

    goto :goto_0

    .line 1045
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/b/d;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/foundation/b/d;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1047
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/b/d;

    return-object p1
.end method
