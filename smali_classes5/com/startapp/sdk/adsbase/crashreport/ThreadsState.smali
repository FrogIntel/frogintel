.class public Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;,
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;,
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x424e91a89402a463L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Z

.field public final transient c:Z

.field public final transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final handlerDescription:Ljava/lang/String;

.field private threadsStackTraces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->a(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->b(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b:Z

    .line 4
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->c(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c:Z

    .line 5
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->d(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->delay:J

    .line 6
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->e(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->handlerDescription:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->f(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/TreeMap;

    new-instance v3, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;-><init>(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$a;)V

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_7

    .line 9
    array-length v7, v5

    if-gtz v7, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0, v5}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 18
    array-length v8, v7

    if-gtz v8, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    if-ne v6, v0, :cond_4

    .line 28
    invoke-virtual {p0, v5}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a([Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-virtual {v2, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v5, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c:Z

    if-eqz v5, :cond_5

    sget-object v5, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v8, v5, :cond_5

    sget-object v5, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v8, v5, :cond_0

    .line 35
    :cond_5
    invoke-static {v6}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    if-ne v6, v0, :cond_0

    return-void

    :cond_7
    :goto_2
    if-ne v6, v0, :cond_0

    return-void

    :cond_8
    if-nez v4, :cond_a

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 43
    array-length v4, v3

    if-lez v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-void

    .line 50
    :cond_a
    :goto_3
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->threadsStackTraces:Ljava/util/Map;

    return-void
.end method

.method public final a([Ljava/lang/StackTraceElement;)Z
    .registers 9

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 56
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->delay:J

    return-wide v0
.end method

.method public final b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    :goto_0
    array-length v13, v1

    const-wide/16 v14, 0x1

    if-ge v7, v13, :cond_a

    .line 8
    aget-object v13, v1, v7

    if-nez v13, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_1
    const/4 v6, 0x3

    const/16 v16, 0x1

    if-ge v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 19
    :goto_2
    iget-object v4, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    .line 24
    :cond_5
    iget-boolean v4, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    if-nez v6, :cond_8

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    add-long/2addr v9, v14

    :cond_7
    move-object v8, v13

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 26
    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    invoke-direct {v4, v9, v10, v8}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 31
    :cond_9
    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v13}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v12, v3

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_b

    .line 44
    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    add-long/2addr v9, v14

    const/4 v3, 0x0

    invoke-direct {v1, v9, v10, v3}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v11, :cond_c

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    goto :goto_9

    :cond_c
    move-object v6, v3

    :goto_9
    return-object v6
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->handlerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->threadsStackTraces:Ljava/util/Map;

    return-object v0
.end method
