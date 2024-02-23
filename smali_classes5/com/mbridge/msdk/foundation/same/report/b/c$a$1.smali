.class final Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;
.super Ljava/lang/Object;
.source "AnrMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/b/c$a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/StackTraceElement;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/b/c$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/c$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->c:Lcom/mbridge/msdk/foundation/same/report/b/c$a;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->b:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "e_t_l"

    const-string v1, "key=m_anr_report&exception="

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->b:[Ljava/lang/StackTraceElement;

    .line 1101
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1102
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v6

    const-string v7, "metrics"

    invoke-virtual {v6, v7, v0, v4}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 1105
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 1107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/b/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&crash_first_index_from_mtg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1110
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AnrMonitorManager"

    const-string v2, "handler anr failed"

    .line 1114
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
