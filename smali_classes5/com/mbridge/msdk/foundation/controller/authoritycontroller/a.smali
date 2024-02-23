.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
.super Ljava/lang/Object;
.source "SDKAuthorityController.java"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a; = null

.field private static e:Z = true

.field private static f:Z = true


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

.field private d:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    const-string v0, "authority_other"

    const-string v1, "authority_serial_id"

    const-string v2, "authority_device_id"

    const-string v3, "authority_general_data"

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 35
    iput v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    const-string v4, ""

    .line 38
    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g:Ljava/lang/String;

    .line 1053
    new-instance v5, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;-><init>()V

    iput-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 1055
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 1056
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->b(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 1058
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1059
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->c(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 1061
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1062
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->d(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 1065
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1066
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->e(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 1069
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
    .registers 2

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/controller/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    .line 251
    new-instance p1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$2;-><init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d$a;)V

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SDKAuthorityController"

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 235
    sput-boolean p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->e:Z

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "SDKAuthorityController"

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static b(Z)V
    .registers 1

    .line 244
    sput-boolean p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->f:Z

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 4

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    :cond_0
    const-string v1, "authority_general_data"

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->H()I

    move-result p1

    goto :goto_0

    :cond_1
    const-string v1, "authority_device_id"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->I()I

    move-result p1

    goto :goto_0

    :cond_2
    const-string v1, "authority_serial_id"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->G()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private c(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 227
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static g()Z
    .registers 1

    .line 231
    sget-boolean v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->e:Z

    return v0
.end method

.method public static h()Z
    .registers 1

    .line 240
    sget-boolean v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->f:Z

    return v0
.end method

.method private j()V
    .registers 3

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()Z

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 267
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(I)V

    .line 268
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->c(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;-><init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_4

    const-string v0, "authority_general_data"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->b(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_0
    const-string v0, "authority_device_id"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->c(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_1
    const-string v0, "authority_all_info"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->a(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_2
    const-string v0, "authority_serial_id"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->d(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_3
    const-string v0, "authority_other"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->e(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 9

    .line 133
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->J()I

    move-result v4

    if-nez v4, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v4, v1, :cond_2

    .line 142
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "authority_other"

    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 146
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    const-string v5, "authority_device_id"

    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v5

    .line 1223
    iget v5, v5, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->aB()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    .line 157
    :cond_6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    move v4, v1

    :cond_8
    return v4
.end method

.method public final b()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->a(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 207
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v1, "authority_dnt"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 167
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 169
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "keyname"

    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_status"

    .line 172
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "server_status"

    .line 173
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 176
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 203
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .registers 4

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v1, "authority_coppa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    .line 223
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g:Ljava/lang/String;

    return-object v0
.end method
