.class public final Lcom/mbridge/msdk/foundation/same/report/s$a;
.super Ljava/lang/Object;
.source "SameCommonReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->a:Ljava/lang/String;

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/s$a;)Ljava/lang/String;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/s$a;)Ljava/util/Map;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s$a;
    .registers 4

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/s$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "SameCommonReporter"

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/same/report/s;
    .registers 3

    .line 169
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;-><init>(Lcom/mbridge/msdk/foundation/same/report/s$a;Lcom/mbridge/msdk/foundation/same/report/s$1;)V

    return-object v0
.end method
