.class public final Lcom/apm/insight/entity/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/entity/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/h;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/apm/insight/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/entity/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    const-string v1, "all_data.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lorg/json/JSONArray;
    .registers 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/apm/insight/h;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/apm/insight/h;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1}, Lcom/apm/insight/h;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;
    .registers 6

    sget-object v0, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/apm/insight/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, p1}, Lcom/apm/insight/h;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aid"

    invoke-virtual {v1}, Lcom/apm/insight/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lines"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/apm/insight/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/runtime/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lcom/apm/insight/h;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v2, v4, v3}, Lcom/apm/insight/h;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "aid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/runtime/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "package"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v4, "so_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p0, v5, p1, v3}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;
    .registers 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/apm/insight/l/v;->b(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/apm/insight/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not enable javaCrash aid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/apm/insight/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v1, p0, v4}, Lcom/apm/insight/h;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-virtual {v3, v5, v4}, Lcom/apm/insight/h;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v4

    :cond_4
    if-eqz p2, :cond_5

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string p1, "all_data.json"

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static a(Lcom/apm/insight/h;)V
    .registers 3

    sget-object v0, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/apm/insight/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/entity/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x115c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadFromFile with allData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "header"

    const-string v5, "single_upload"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, p0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4, v3}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {p2, v4}, Lcom/apm/insight/entity/b$a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string p0, "all_data"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    invoke-interface {p2, p1}, Lcom/apm/insight/entity/b$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 8

    invoke-static {p1}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {p3, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/apm/insight/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/apm/insight/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lorg/json/JSONArray;
    .registers 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/h;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/apm/insight/h;->a(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()I
    .registers 1

    sget-object v0, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public static d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/apm/insight/entity/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/apm/insight/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
