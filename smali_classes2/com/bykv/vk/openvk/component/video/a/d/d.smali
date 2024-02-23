.class public Lcom/bykv/vk/openvk/component/video/a/d/d;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$a;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$b;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$d;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$e;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$f;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$g;
.implements Lcom/bykv/vk/openvk/component/video/api/a;
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/d/d$a;
    }
.end annotation


# static fields
.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field private B:Z

.field private volatile C:I

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Landroid/view/Surface;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

.field private volatile H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:I

.field private e:Z

.field private volatile f:Lcom/bykv/vk/openvk/component/video/a/d/c;

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private volatile k:I

.field private l:J

.field private m:Lcom/bytedance/sdk/component/utils/x;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 111
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 81
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    const/16 v2, 0xc9

    .line 90
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const-wide/16 v2, -0x1

    .line 91
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    .line 96
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    const-wide/16 v2, 0x0

    .line 97
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 100
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:J

    .line 107
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    const-string v4, "0"

    .line 110
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 117
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    const/16 v4, 0xc8

    .line 120
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    .line 123
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Landroid/view/Surface;

    .line 127
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    .line 371
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    .line 1276
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1277
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 1280
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 196
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/component/g/a/a;->a()Lcom/bytedance/sdk/component/g/a/a;

    move-result-object v0

    const-string v1, "csj_SSMediaPlayerWrapper"

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/g/a/a;->a(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 200
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1159
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    .line 1160
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$7;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private B()V
    .registers 3

    .line 1199
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1202
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1205
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1208
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    return-void
.end method

.method private C()V
    .registers 4

    .line 1212
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1213
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPendingAction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSJ_VIDEO_MEDIA"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return-void

    .line 1217
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->B()V

    return-void
.end method

.method private D()V
    .registers 2

    .line 1229
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;I)I
    .registers 2

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/a/d/c;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bytedance/sdk/component/utils/x;)Lcom/bytedance/sdk/component/utils/x;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .registers 13

    .line 188
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V
    .registers 5

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "CSJ_VIDEO_MEDIA"

    :try_start_0
    const-string v1, "enqueueAction()"

    .line 1187
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 900
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 901
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/io/FileDescriptor;)V

    .line 902
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(II)Z
    .registers 5

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnError - Error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide p1
.end method

.method private b(II)V
    .registers 16

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    const-string v1, "bufferCount = "

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "CSJ_VIDEO_MEDIA"

    if-ne p1, p2, :cond_2

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1068
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 1070
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1071
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1072
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p2, p0, v0, v4, v4}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;III)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 1075
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/16 p2, 0x2be

    const/4 v6, 0x3

    if-ne p1, p2, :cond_6

    .line 1077
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-lez v9, :cond_3

    .line 1078
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    sub-long/2addr v9, v11

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 1079
    iput-wide v7, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:J

    .line 1082
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1083
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1084
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 1087
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, " mBufferTotalTime = "

    aput-object p2, p1, v2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1089
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-eqz p2, :cond_7

    if-ne p1, v6, :cond_7

    .line 1091
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hasPendingPauseCommand:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->C()V

    .line 1097
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->z()V

    .line 1098
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    const-string p1, "onRenderStart"

    .line 1099
    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private b(J)V
    .registers 4

    .line 326
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(J)V

    .line 327
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Z

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_2

    .line 1236
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:Z

    if-nez v0, :cond_1

    .line 1240
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1242
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    return p1
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .registers 2

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .registers 1

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    return p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .registers 1

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/d/d;)Ljava/util/List;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private t()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    const/4 v2, 0x0

    .line 208
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 209
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    .line 210
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 211
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-void
.end method

.method private u()V
    .registers 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMediaPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    .line 238
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$10;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private v()V
    .registers 3

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    .line 496
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$14;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .registers 4

    const-string v0, "releaseMediaPlayer: "

    const-string v1, "CSJ_VIDEO_MEDIA"

    .line 906
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "releaseMediaplayer error1: "

    .line 911
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V

    .line 914
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V

    .line 915
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V

    .line 916
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V

    .line 917
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V

    .line 918
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V

    .line 919
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V

    .line 921
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v2, "releaseMediaplayer error2: "

    .line 923
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .registers 3

    .line 928
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/x;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$6;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .registers 5

    .line 972
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 974
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 976
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private z()V
    .registers 6

    .line 1148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:J

    sub-long/2addr v0, v2

    .line 1149
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1150
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1151
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1154
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1415
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1418
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 524
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 529
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 546
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 551
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$3;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "setDataSource\uff1a  url"

    const-string v3, "setDataSource\uff1a MediaDataSource url"

    const-string v4, "setDataSource\uff1a try paly local:"

    const-string v5, "setDataSource\uff1a paly net:"

    const-string v6, "[video] OP_START, seekTo:"

    .line 649
    iget v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 650
    iget v8, v0, Landroid/os/Message;->what:I

    .line 651
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[video]  execute , mCurrentState = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " handlerMsg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CSJ_VIDEO_MEDIA"

    invoke-static {v10, v9}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_12

    .line 653
    iget v9, v0, Landroid/os/Message;->what:I

    const/16 v13, 0xcb

    const/16 v14, 0xc9

    const/16 v15, 0xcf

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    const-string v2, "OP_SET_SURFACE"

    .line 832
    invoke-static {v10, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 837
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Landroid/view/Surface;

    .line 838
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/Surface;)V

    .line 840
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v11}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 842
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "OP_SET_SURFACE error: "

    .line 844
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_2
    const-string v2, "OP_SET_DISPLAY"

    .line 848
    invoke-static {v10, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 851
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/SurfaceHolder;)V

    .line 855
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v11}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 856
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    const-string v2, "OP_SET_DISPLAY error: "

    .line 859
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_3
    const-string v6, "OP_SET_DATASOURCE"

    .line 777
    invoke-static {v10, v6}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    .line 780
    iget v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v6, v14, :cond_0

    iget v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-ne v6, v13, :cond_9

    .line 782
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 784
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 785
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;)V

    .line 789
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xca

    goto/16 :goto_1

    .line 798
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->b:I

    const/16 v5, 0x17

    if-ne v4, v11, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_4

    .line 804
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_5

    .line 808
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setDataSource\uff1a  local url = "

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    .line 812
    invoke-static {v10, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 813
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 814
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 818
    :cond_6
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :goto_1
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    const-string v2, "OP_SET_DATASOURCE error: "

    .line 825
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_4
    const-string v2, "OP_SEEKTO"

    .line 763
    invoke-static {v10, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v3, 0xce

    if-eq v2, v3, :cond_7

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v2, v15, :cond_7

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_9

    .line 768
    :cond_7
    :try_start_3
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    const-string v2, "OP_SEEKTO error: "

    .line 770
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_5
    const-string v0, "OP_STOP"

    .line 863
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v15, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xd1

    if-ne v0, v2, :cond_9

    .line 868
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->f()V

    const/16 v0, 0xd0

    .line 869
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    const-string v2, "OP_STOP error: "

    .line 871
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_6
    const-string v0, "OP_PREPARE_ASYNC"

    .line 716
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_a

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x1

    goto/16 :goto_6

    .line 720
    :cond_a
    :goto_2
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->h()V

    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    .line 721
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    const-string v2, "OP_PREPARE_ASYNC error: "

    .line 723
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_7
    const-string v0, "OP_RELEASE"

    .line 730
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->w()V

    const-string v0, "[video] OP_RELEASE execute , releaseMediaplayer !"

    .line 734
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    const-string v2, "OP_RELEASE error: "

    .line 736
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    :goto_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 739
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 740
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->c(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_4

    .line 743
    :cond_c
    iput v13, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    goto/16 :goto_6

    :pswitch_8
    const-string v0, "OP_RESET"

    .line 752
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V

    const-string v0, "[video] OP_RESET execute!"

    .line 756
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iput v14, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    const-string v2, "OP_RESET error: "

    .line 759
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_9
    const-string v0, "OP_PAUSE"

    .line 686
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    if-eqz v0, :cond_d

    .line 689
    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    iget-wide v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    .line 691
    :cond_d
    iput-boolean v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    const-wide/16 v2, 0x0

    .line 692
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 693
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 695
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_e

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v15, :cond_e

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xd1

    if-ne v0, v2, :cond_9

    :cond_e
    :try_start_8
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    .line 698
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->g()V

    .line 700
    iput v15, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 701
    iput-boolean v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 703
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    .line 704
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 705
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    const-string v2, "OP_PAUSE error: "

    .line 709
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_a
    const-string v0, "OP_START"

    .line 655
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_10

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    if-eq v0, v15, :cond_10

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xd1

    if-ne v0, v2, :cond_9

    .line 659
    :cond_10
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->e()V

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:J

    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    .line 662
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    .line 663
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 665
    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(JI)V

    const-wide/16 v2, -0x1

    .line 668
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    .line 670
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_12

    .line 671
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    const-string v2, "OP_START error: "

    .line 676
    invoke-static {v10, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    if-eqz v12, :cond_15

    const-string v0, "wrongState"

    .line 882
    invoke-static {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 885
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 886
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    if-nez v0, :cond_15

    .line 887
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c/a;

    const/16 v2, 0x134

    invoke-direct {v0, v2, v8}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a(Ljava/lang/String;)V

    .line 889
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_13

    .line 890
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 891
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_7

    .line 894
    :cond_14
    iput-boolean v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 564
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 569
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$4;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .registers 4

    const/16 p1, 0xd1

    .line 983
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 984
    sget-object p1, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 985
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_0

    .line 986
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 988
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 990
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;I)V
    .registers 5

    .line 959
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eq v0, p1, :cond_0

    return-void

    .line 963
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 965
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;IIII)V
    .registers 6

    .line 1335
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1336
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1337
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .registers 3

    .line 594
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz p1, :cond_2

    .line 599
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    .line 601
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$5;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 216
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Z

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Z)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    .line 224
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$9;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZJZ)V
    .registers 9

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isFirst :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    .line 306
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 309
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    if-eqz p1, :cond_2

    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    .line 311
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:J

    .line 313
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->v()V

    goto :goto_1

    .line 315
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(J)V

    .line 318
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_3

    .line 319
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public a()Z
    .registers 2

    .line 542
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    return v0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .registers 6

    .line 997
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->y()V

    const/16 p1, 0xc8

    .line 999
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 1000
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1003
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1004
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    .line 1006
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1009
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1010
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 1011
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1012
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1013
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1438
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:I

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .registers 5

    const-string p1, "CSJ_VIDEO_MEDIA"

    .line 1106
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcd

    .line 1109
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1116
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/b;-><init>()V

    .line 1117
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/b;->a(F)V

    .line 1118
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "speed error: "

    .line 1122
    invoke-static {p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_3

    .line 1125
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-eqz v0, :cond_2

    .line 1126
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V

    goto :goto_1

    :cond_2
    const-string v0, "onPrepared op_Start"

    .line 1128
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x64

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z

    .line 1132
    :cond_3
    :goto_1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    if-nez p1, :cond_4

    .line 1136
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->z()V

    const/4 p1, 0x1

    .line 1137
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    .line 1139
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1247
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-nez v0, :cond_1

    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    .line 1251
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1254
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$8;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .registers 3

    .line 641
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .registers 8

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1052
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 1053
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1054
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1055
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    .line 1060
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return v1
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .registers 4

    .line 1178
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .registers 2

    .line 620
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()I
    .registers 2

    .line 1300
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    .line 1308
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 3

    .line 615
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .registers 3

    .line 624
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 625
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .registers 2

    .line 629
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:Z

    return v0
.end method

.method public i()V
    .registers 5

    .line 275
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] MediaPlayerProxy#restart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v0, :cond_1

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v2, 0xce

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 288
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(Z)V

    const-wide/16 v0, 0x0

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(J)V

    .line 291
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_3

    .line 292
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .registers 3

    .line 344
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$11;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public k()V
    .registers 3

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    .line 410
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 415
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Z

    .line 417
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 419
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$12;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 421
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_6

    .line 422
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 436
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 443
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$13;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 438
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_6

    .line 439
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public l()V
    .registers 4

    .line 475
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:Z

    .line 479
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->D()V

    .line 480
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 482
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "release error: "

    .line 487
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 489
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public m()Z
    .registers 3

    .line 633
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()J
    .registers 6

    .line 1287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1288
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1289
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1292
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide v0

    .line 1294
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    return-wide v0
.end method

.method public o()I
    .registers 2

    .line 1319
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return v0
.end method

.method public p()J
    .registers 6

    .line 1344
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 1347
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1349
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    return-wide v0
.end method

.method public q()J
    .registers 5

    .line 1358
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1361
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1363
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public r()Landroid/view/SurfaceHolder;
    .registers 2

    .line 1428
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public s()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1433
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
