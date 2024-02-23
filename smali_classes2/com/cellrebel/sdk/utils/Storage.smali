.class public Lcom/cellrebel/sdk/utils/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/cellrebel/sdk/utils/Storage;


# instance fields
.field private a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

.field private volatile b:Lcom/cellrebel/sdk/database/Timestamps;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->q()Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    new-instance v1, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/database/Timestamps;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J()Lcom/cellrebel/sdk/utils/Storage;
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    if-nez v0, :cond_1

    const-class v0, Lcom/cellrebel/sdk/utils/Storage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/Storage;

    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/Storage;-><init>()V

    sput-object v1, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/utils/Storage;->c:Lcom/cellrebel/sdk/utils/Storage;

    return-object v0
.end method


# virtual methods
.method public A()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->S:J

    return-wide v0
.end method

.method public A(J)V
    .registers 4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->N:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    return-void
.end method

.method public B()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->B:J

    return-wide v0
.end method

.method public B(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->I:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->I:J

    return-wide v0
.end method

.method public C(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public D()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    return-wide v0
.end method

.method public D(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->H:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->H:J

    return-wide v0
.end method

.method public E(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->T:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->T:J

    return-wide v0
.end method

.method public F(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->A:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->A:J

    return-wide v0
.end method

.method public G(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->M:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->M:J

    return-wide v0
.end method

.method public H(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->j:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->j:J

    return-wide v0
.end method

.method public I(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->u:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->b:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->u:J

    return-wide v0
.end method

.method public K(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->p:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->b:J

    return-wide v0
.end method

.method public L(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->p:J

    return-wide v0
.end method

.method public M(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->k:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public N()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->v:J

    return-wide v0
.end method

.method public N(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->m:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O()Lcom/cellrebel/sdk/database/Timestamps;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/database/Timestamps;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    return-object v0
.end method

.method public O(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->l:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public P()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->k:J

    return-wide v0
.end method

.method public P(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->e:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Q()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->m:J

    return-wide v0
.end method

.method public R()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->l:J

    return-wide v0
.end method

.method public S()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->e:J

    return-wide v0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->t:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->t:J

    return-wide v0
.end method

.method public b(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->d:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->d:J

    return-wide v0
.end method

.method public c(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->h:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->h:J

    return-wide v0
.end method

.method public d(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->i:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->i:J

    return-wide v0
.end method

.method public e(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->f:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->f:J

    return-wide v0
.end method

.method public f(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->g:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->n:J

    return-wide v0
.end method

.method public g(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->c:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->c:J

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->z:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->z:J

    return-wide v0
.end method

.method public i(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->L:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->L:J

    return-wide v0
.end method

.method public j(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->C:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->C:J

    return-wide v0
.end method

.method public k(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->O:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->O:J

    return-wide v0
.end method

.method public l(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->F:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->F:J

    return-wide v0
.end method

.method public m(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    return-wide v0
.end method

.method public n(J)V
    .registers 4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->x:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    return-void
.end method

.method public o()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->x:J

    return-wide v0
.end method

.method public o(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->y:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->y:J

    return-wide v0
.end method

.method public p(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->K:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->K:J

    return-wide v0
.end method

.method public q(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->D:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->D:J

    return-wide v0
.end method

.method public r(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->P:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->P:J

    return-wide v0
.end method

.method public s(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->r:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->r:J

    return-wide v0
.end method

.method public t(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->s:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->s:J

    return-wide v0
.end method

.method public u(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->E:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public v()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->E:J

    return-wide v0
.end method

.method public v(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->w:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public w()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->R:J

    return-wide v0
.end method

.method public w(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->J:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->w:J

    return-wide v0
.end method

.method public x(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->J:J

    return-wide v0
.end method

.method public y(J)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->S:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public z()J
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    return-wide v0
.end method

.method public z(J)V
    .registers 4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/Storage;->O()Lcom/cellrebel/sdk/database/Timestamps;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/database/Timestamps;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    iput-wide p1, v0, Lcom/cellrebel/sdk/database/Timestamps;->B:J

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a()V

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/Storage;->a:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/Storage;->b:Lcom/cellrebel/sdk/database/Timestamps;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;->a(Lcom/cellrebel/sdk/database/Timestamps;)V

    return-void
.end method
