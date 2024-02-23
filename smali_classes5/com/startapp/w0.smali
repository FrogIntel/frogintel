.class public abstract Lcom/startapp/w0;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final i0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:F

.field public O:Ljava/lang/Boolean;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:I

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Boolean;

.field public g:Lcom/startapp/u;

.field public g0:Lcom/startapp/e0;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/16 v3, 0x17

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v2, 0x16

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v1, v3, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/startapp/w0;->i0:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "4.11.0"

    .line 10
    iput-object v0, p0, Lcom/startapp/w0;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/w0;->d:Ljava/util/Map;

    const-string v0, "android"

    .line 66
    iput-object v0, p0, Lcom/startapp/w0;->K:Ljava/lang/String;

    const/4 v0, 0x3

    .line 73
    iput v0, p0, Lcom/startapp/w0;->P:I

    .line 119
    iput p1, p0, Lcom/startapp/w0;->Z:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 192
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 193
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/startapp/w0;->g:Lcom/startapp/u;

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->j:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/y3;

    .line 202
    invoke-virtual {v0}, Lcom/startapp/y3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/w0;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->k()Lcom/startapp/sdk/adsbase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->getAll()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/w0;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/w0;->g0:Lcom/startapp/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/w0;->c(Landroid/content/Context;)V

    .line 10
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/w0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/startapp/w0;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 21
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/startapp/w0;->e(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 27
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/ComponentLocator;->s()Lcom/startapp/c7;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lcom/startapp/c7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/startapp/w0;->J:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 35
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 39
    :goto_3
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/startapp/w0;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    .line 41
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 45
    :goto_4
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/startapp/w0;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public a(Lcom/startapp/r6;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/startapp/w0;->e:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v4, v3, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/startapp/w0;->a:Ljava/lang/String;

    const-string v3, "publisherId"

    .line 53
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 54
    iget-object v0, p0, Lcom/startapp/w0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/w0;->a()Z

    move-result v3

    const-string v4, "productId"

    .line 55
    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 56
    iget-object v0, p0, Lcom/startapp/w0;->K:Ljava/lang/String;

    const-string v3, "os"

    .line 57
    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 58
    iget-object v0, p0, Lcom/startapp/w0;->c:Ljava/lang/String;

    const-string/jumbo v3, "sdkVersion"

    .line 59
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x3ff

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "flavor"

    .line 61
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 62
    iget-object v0, p0, Lcom/startapp/w0;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/startapp/w0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/w0;->d:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameworksData"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/startapp/w0;->h:Ljava/lang/String;

    const-string v3, "packageId"

    .line 71
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 72
    iget-object v0, p0, Lcom/startapp/w0;->i:Ljava/lang/String;

    const-string v3, "installerPkg"

    .line 73
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 74
    iget-object v0, p0, Lcom/startapp/w0;->f:Ljava/lang/String;

    const-string v3, "age"

    .line 75
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 76
    iget-object v0, p0, Lcom/startapp/w0;->g:Lcom/startapp/u;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v0, Lcom/startapp/u;->a:Ljava/lang/String;

    const-string/jumbo v3, "userAdvertisingId"

    .line 78
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 79
    iget-object v0, p0, Lcom/startapp/w0;->g:Lcom/startapp/u;

    .line 80
    iget-boolean v0, v0, Lcom/startapp/u;->c:Z

    if-eqz v0, :cond_3

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "limat"

    .line 82
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/startapp/w0;->g:Lcom/startapp/u;

    .line 84
    iget-object v0, v0, Lcom/startapp/u;->b:Ljava/lang/String;

    const-string v3, "advertisingIdSource"

    .line 85
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/startapp/w0;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "duid"

    .line 87
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/startapp/w0;->k:Ljava/lang/String;

    const-string v3, "model"

    .line 89
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 90
    iget-object v0, p0, Lcom/startapp/w0;->l:Ljava/lang/String;

    const-string v3, "manufacturer"

    .line 91
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 92
    iget-object v0, p0, Lcom/startapp/w0;->m:Ljava/lang/String;

    const-string v3, "deviceVersion"

    .line 93
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 94
    iget-object v0, p0, Lcom/startapp/w0;->n:Ljava/lang/String;

    const-string v3, "locale"

    .line 95
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 96
    iget-object v0, p0, Lcom/startapp/w0;->o:Ljava/lang/String;

    const-string v3, "localeList"

    .line 97
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 98
    iget-object v0, p0, Lcom/startapp/w0;->p:Ljava/lang/String;

    const-string v3, "inputLangs"

    .line 99
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 100
    iget-object v0, p0, Lcom/startapp/w0;->w:Ljava/lang/String;

    const-string v3, "isp"

    .line 101
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 102
    iget-object v0, p0, Lcom/startapp/w0;->x:Ljava/lang/String;

    const-string v3, "ispName"

    .line 103
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 104
    iget-object v0, p0, Lcom/startapp/w0;->y:Ljava/lang/String;

    const-string v3, "ispCarrId"

    .line 105
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 106
    iget-object v0, p0, Lcom/startapp/w0;->z:Ljava/lang/String;

    const-string v3, "ispCarrIdName"

    .line 107
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 108
    iget-object v0, p0, Lcom/startapp/w0;->A:Ljava/lang/String;

    const-string v3, "netOper"

    .line 109
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 110
    iget-object v0, p0, Lcom/startapp/w0;->B:Ljava/lang/String;

    const-string v3, "networkOperName"

    .line 111
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 112
    iget-object v0, p0, Lcom/startapp/w0;->C:Ljava/lang/String;

    const-string v3, "cid"

    .line 113
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 114
    iget-object v0, p0, Lcom/startapp/w0;->D:Ljava/lang/String;

    const-string v3, "lac"

    .line 115
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 116
    iget-object v0, p0, Lcom/startapp/w0;->E:Ljava/lang/String;

    const-string/jumbo v3, "tac"

    .line 117
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 118
    iget-object v0, p0, Lcom/startapp/w0;->F:Ljava/lang/String;

    const-string v3, "blat"

    .line 119
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 120
    iget-object v0, p0, Lcom/startapp/w0;->G:Ljava/lang/String;

    const-string v3, "blon"

    .line 121
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string/jumbo v0, "subPublisherId"

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string/jumbo v0, "subProductId"

    .line 123
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string/jumbo v0, "retryCount"

    .line 124
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 125
    iget-object v0, p0, Lcom/startapp/w0;->r:Ljava/lang/Boolean;

    const-string/jumbo v3, "roaming"

    .line 126
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 127
    iget-object v0, p0, Lcom/startapp/w0;->s:Ljava/lang/String;

    const-string v3, "grid"

    .line 128
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 129
    iget-boolean v0, p0, Lcom/startapp/w0;->t:Z

    if-eqz v0, :cond_6

    const-string v0, "c5g"

    const-string v3, "1"

    .line 130
    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 133
    :cond_6
    iget v0, p0, Lcom/startapp/w0;->u:I

    if-ltz v0, :cond_7

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "transport"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 137
    :cond_7
    iget-boolean v0, p0, Lcom/startapp/w0;->h0:Z

    if-eqz v0, :cond_8

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "tv"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/startapp/w0;->v:Ljava/lang/String;

    const-string/jumbo v3, "silev"

    .line 140
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 141
    iget-object v0, p0, Lcom/startapp/w0;->H:Ljava/lang/String;

    const-string v3, "cellSignalLevel"

    .line 142
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 143
    iget-object v0, p0, Lcom/startapp/w0;->I:Ljava/lang/String;

    const-string v3, "cellTimingAdv"

    .line 144
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 145
    iget-object v0, p0, Lcom/startapp/w0;->q:Ljava/lang/Boolean;

    const-string v3, "outsource"

    .line 146
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 147
    iget v0, p0, Lcom/startapp/w0;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "width"

    .line 148
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 149
    iget v0, p0, Lcom/startapp/w0;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "height"

    .line 150
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 151
    iget v0, p0, Lcom/startapp/w0;->N:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "density"

    .line 152
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 153
    iget-object v0, p0, Lcom/startapp/w0;->O:Ljava/lang/Boolean;

    const-string v3, "fgApp"

    .line 154
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 155
    iget v0, p0, Lcom/startapp/w0;->P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sdkId"

    .line 156
    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 157
    iget-object v0, p0, Lcom/startapp/w0;->Q:Ljava/lang/String;

    const-string v3, "clientSessionId"

    .line 158
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 159
    iget-object v0, p0, Lcom/startapp/w0;->R:Ljava/lang/String;

    const-string v3, "appVersion"

    .line 160
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 161
    iget v0, p0, Lcom/startapp/w0;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "appCode"

    .line 162
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "timeSinceBoot"

    .line 165
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 166
    iget-boolean v0, p0, Lcom/startapp/w0;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "udbg"

    .line 167
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 168
    iget-boolean v0, p0, Lcom/startapp/w0;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "root"

    .line 169
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 170
    iget-boolean v0, p0, Lcom/startapp/w0;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "smltr"

    .line 171
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 172
    iget-boolean v0, p0, Lcom/startapp/w0;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isddbg"

    .line 173
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 174
    iget-object v0, p0, Lcom/startapp/w0;->X:Ljava/lang/String;

    const-string v3, "pas"

    .line 175
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 176
    iget-object v0, p0, Lcom/startapp/w0;->Y:Ljava/lang/String;

    const-string v3, "prm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 177
    iget-object v0, p0, Lcom/startapp/w0;->a0:Ljava/lang/Long;

    const-string v3, "free"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 178
    iget-object v0, p0, Lcom/startapp/w0;->c0:Ljava/lang/Boolean;

    const-string v3, "chr"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 179
    iget-object v0, p0, Lcom/startapp/w0;->b0:Ljava/lang/Integer;

    const-string v3, "blp"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 180
    iget-object v0, p0, Lcom/startapp/w0;->d0:Ljava/lang/Boolean;

    const-string v3, "hs"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 181
    iget-object v0, p0, Lcom/startapp/w0;->e0:Ljava/lang/Boolean;

    const-string v3, "lpm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 182
    iget-object v0, p0, Lcom/startapp/w0;->f0:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 184
    iget-object v0, p0, Lcom/startapp/w0;->g0:Lcom/startapp/e0;

    if-eqz v0, :cond_a

    .line 185
    iget-wide v3, v0, Lcom/startapp/e0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    .line 186
    iget-object v3, v0, Lcom/startapp/e0;->a:Lcom/startapp/e0$a;

    check-cast v3, Lcom/startapp/sdk/components/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 188
    iget-wide v5, v0, Lcom/startapp/e0;->d:J

    sub-long v5, v3, v5

    :cond_9
    const-wide/16 v3, 0x3e8

    .line 189
    div-long/2addr v5, v3

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "appSessionDuration"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/startapp/w0;->J:Ljava/lang/String;

    const-string/jumbo v3, "rsc"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/w0;->Y:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 12

    const-string/jumbo v0, "scale"

    const-string v1, "level"

    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    .line 96
    :try_start_0
    iput-object v3, p0, Lcom/startapp/w0;->a0:Ljava/lang/Long;

    .line 99
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/w0;->a0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 103
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 107
    :try_start_1
    iput-object v3, p0, Lcom/startapp/w0;->c0:Ljava/lang/Boolean;

    .line 108
    iput-object v3, p0, Lcom/startapp/w0;->b0:Ljava/lang/Integer;

    .line 110
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 112
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_1

    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 114
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/w0;->c0:Ljava/lang/Boolean;

    .line 117
    :cond_2
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 119
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_3

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x64

    .line 122
    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/w0;->b0:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_3
    :goto_3
    :try_start_2
    iput-object v3, p0, Lcom/startapp/w0;->d0:Ljava/lang/Boolean;

    const-string v0, "audio"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    .line 135
    check-cast v0, Landroid/media/AudioManager;

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 142
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    .line 143
    sget-object v7, Lcom/startapp/w0;->i0:Ljava/util/Collection;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 150
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/w0;->d0:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 158
    :cond_6
    :goto_6
    :try_start_3
    iput-object v3, p0, Lcom/startapp/w0;->e0:Ljava/lang/Boolean;

    const-string v0, "power"

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_7

    .line 162
    check-cast v0, Landroid/os/PowerManager;

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 165
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/w0;->e0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 173
    :cond_7
    :goto_7
    :try_start_4
    iput-object v3, p0, Lcom/startapp/w0;->f0:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_8

    .line 177
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/w0;->f0:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/w0;->f0:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 182
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/startapp/t7;->d:Lcom/startapp/t7;

    sget-object v0, Lcom/startapp/t7;->d:Lcom/startapp/t7;

    .line 2
    iget-object v0, v0, Lcom/startapp/t7;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/w0;->Q:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/w0;->l:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/startapp/w0;->k:Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/startapp/w0;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/startapp/w0;->f:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/startapp/sdk/components/ComponentLocator;->o:Lcom/startapp/n4;

    invoke-virtual {p2}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/b8;

    .line 14
    invoke-virtual {p2}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/a8;

    .line 15
    iget-object p2, p2, Lcom/startapp/a8;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/startapp/w0;->i:Ljava/lang/String;

    .line 17
    sget p2, Lcom/startapp/a0;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p2

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/startapp/w0;->R:Ljava/lang/String;

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/startapp/w0;->S:I

    .line 24
    invoke-static {p1}, Lcom/startapp/a0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/startapp/w0;->q:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :catchall_2
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_2
    iput-boolean v2, p0, Lcom/startapp/w0;->T:Z

    .line 31
    :try_start_3
    invoke-static {p1}, Lcom/startapp/v6;->a(Landroid/content/Context;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    const/4 v2, 0x0

    .line 32
    :goto_3
    iput-boolean v2, p0, Lcom/startapp/w0;->U:Z

    .line 33
    invoke-static {p1}, Lcom/startapp/a0;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/startapp/w0;->V:Z

    const-string v2, "connectivity"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 35
    invoke-static {p1, v3}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_2
    move-object v2, p2

    .line 39
    :goto_4
    iput-object v2, p0, Lcom/startapp/w0;->r:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lcom/startapp/k9;->f(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/startapp/w0;->W:Z

    :try_start_4
    const-string/jumbo v2, "uimode"

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/app/UiModeManager;

    if-eqz v3, :cond_3

    .line 48
    check-cast v2, Landroid/app/UiModeManager;

    .line 49
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :catchall_4
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 53
    :cond_3
    :goto_5
    iput-boolean v0, p0, Lcom/startapp/w0;->h0:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    iput v1, p0, Lcom/startapp/w0;->L:I

    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    iput v1, p0, Lcom/startapp/w0;->M:I

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    iput v0, p0, Lcom/startapp/w0;->N:F

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->p()Lcom/startapp/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/x4;

    .line 68
    iget-object v2, v1, Lcom/startapp/x4;->a:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/startapp/w0;->n:Ljava/lang/String;

    .line 70
    iget-object v1, v1, Lcom/startapp/x4;->b:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/startapp/w0;->o:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->d:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/x3;

    .line 73
    invoke-virtual {v1}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/w3;

    .line 74
    iget-object v1, v1, Lcom/startapp/w3;->a:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/startapp/w0;->p:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    const-string v1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    .line 78
    invoke-virtual {v0, v1, p2}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/w0;->X:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/startapp/w0;->d:Ljava/util/Map;

    const-string/jumbo v2, "sharedPrefsWrappers"

    .line 81
    invoke-virtual {v0, v2, p2}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_7

    .line 89
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 91
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 95
    :catch_0
    :cond_6
    :goto_7
    invoke-static {p1}, Lcom/startapp/k9;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/w0;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/w0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/b0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/startapp/b0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    iget-object v3, v0, Lcom/startapp/b0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/startapp/b0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    const-string v4, "c88d4eab540fab77"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/startapp/w0;->a:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/startapp/b0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 17
    iget-object v3, v0, Lcom/startapp/b0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 18
    :try_start_1
    iget-object v1, v0, Lcom/startapp/b0;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 21
    iget-object v1, v0, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    const-string v4, "2696a7f502faed4b"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    iget-object v0, v0, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    const-string v1, "31721150b470a3b9"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 27
    :cond_3
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 28
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/startapp/w0;->b:Ljava/lang/String;

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/startapp/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 8

    const-string v0, "e105"

    :try_start_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {p1, v2}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "e102"

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x17

    const-string v5, "WIFI"

    if-lt v3, v4, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Lcom/startapp/z5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MOBILE"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-static {p1}, Lcom/startapp/z5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "e100"

    .line 40
    :catch_0
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/startapp/w0;->s:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->w()Lcom/startapp/k8;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/startapp/k8;->h:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/startapp/w0;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/w0;->v:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/t1;

    move-result-object p1

    .line 50
    :try_start_2
    iget-object p1, p1, Lcom/startapp/t1;->e:Lcom/startapp/t1$a;

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/startapp/t1$a;->a()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 54
    const-class v0, Landroid/os/RemoteException;

    invoke-static {p1, v0}, Lcom/startapp/k9;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 61
    :goto_3
    iput p1, p0, Lcom/startapp/w0;->u:I

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->v()Lcom/startapp/h8;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/f8;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/startapp/w0;->w:Ljava/lang/String;

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/startapp/w0;->x:Ljava/lang/String;

    const/16 v0, 0xf

    .line 9
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/startapp/w0;->y:Ljava/lang/String;

    const/16 v0, 0x10

    .line 11
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/startapp/w0;->z:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->a(I)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/startapp/w0;->A:Ljava/lang/String;

    const/16 v0, 0xc

    .line 16
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/startapp/w0;->B:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/startapp/w0;->C:Ljava/lang/String;

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/startapp/w0;->D:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/startapp/w0;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/startapp/w0;->F:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/startapp/w0;->G:Ljava/lang/String;

    const/16 v1, 0xd

    .line 28
    invoke-virtual {p1, v1}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/startapp/w0;->I:Ljava/lang/String;

    const/16 v1, 0xe

    .line 30
    invoke-virtual {p1, v1}, Lcom/startapp/f8;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/startapp/w0;->t:Z

    return-void
.end method
