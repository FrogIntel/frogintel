.class public Lcom/mbridge/msdk/foundation/a/a/a;
.super Ljava/lang/Object;
.source "SharedPerferenceManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static e:Lcom/mbridge/msdk/foundation/a/a/a;


# instance fields
.field b:Landroid/content/SharedPreferences;

.field c:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/a/a/a;
    .registers 2

    const-class v0, Lcom/mbridge/msdk/foundation/a/a/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/a/a/a;->e:Lcom/mbridge/msdk/foundation/a/a/a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/mbridge/msdk/foundation/a/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/a/a/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/a/a/a;->e:Lcom/mbridge/msdk/foundation/a/a/a;

    .line 38
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/a/a/a;->e:Lcom/mbridge/msdk/foundation/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    const-wide/16 v0, 0x0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 178
    sget-object p1, Lcom/mbridge/msdk/foundation/a/a/a;->a:Ljava/lang/String;

    const-string v2, "context is null in get"

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "mbridge"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_1

    .line 183
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v5, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 185
    :try_start_3
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 188
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_2

    .line 190
    :try_start_4
    invoke-virtual {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    .line 192
    :catch_1
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 195
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 199
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 7

    .line 76
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 82
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 84
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    .line 90
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 95
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .registers 8

    .line 142
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    sget-object p1, Lcom/mbridge/msdk/foundation/a/a/a;->a:Ljava/lang/String;

    const-string p2, "context is null in put"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 150
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 152
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 155
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    .line 157
    :try_start_4
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 162
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 43
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 49
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 51
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    .line 57
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 62
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .registers 7

    .line 210
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 214
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_1

    .line 216
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 218
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 222
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    .line 224
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return p1

    :catch_1
    return p2

    .line 229
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return p1

    :catch_2
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 243
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 248
    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "mbridge"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_1

    .line 250
    :try_start_2
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v4, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    :try_start_3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 256
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 258
    :try_start_4
    invoke-virtual {v2, p1, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    return-object v4

    .line 263
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 317
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->d:Z

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v1, :cond_1

    .line 324
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 326
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 330
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-eqz v1, :cond_2

    .line 332
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_1
    :goto_1
    return-void
.end method
