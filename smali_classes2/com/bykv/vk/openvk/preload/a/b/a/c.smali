.class public final Lcom/bykv/vk/openvk/preload/a/b/a/c;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "DateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/a/u;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/c$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/c$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/c;->a:Lcom/bykv/vk/openvk/preload/a/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/c;->b:Ljava/util/List;

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v2, v2}, Lcom/bykv/vk/openvk/preload/a/b/j;->a(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 85
    :cond_0
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_0

    .line 1072
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1075
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/c;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/util/Date;)V

    return-void
.end method
