.class public Lcom/cellrebel/sdk/utils/PreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/cellrebel/sdk/utils/PreferencesManager;


# instance fields
.field private a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

.field private b:Lcom/cellrebel/sdk/database/Preferences;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$3SqF1tqDL9TLpQjui-huF40Q42w(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HK8tFUw_jSPB-d8rj56rgDFTVIc(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I6j3czpC9xBGe46uw_ir2BdBWdU(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ppl5eO1usGLhD-90ehX0qAHm6Wc(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g0ct25z2qimLZhnLO1n2vVQj8bg(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBNuHwdgJQeSj-EYddTtp-jGWsM(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$srvCZhvLUoHuWLJYgmabeOQhk5A(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tvMZhkDKeK8PqGMLfv88nPUeVHw(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->f:I

    sget-object v1, Lcom/cellrebel/sdk/utils/PreferencesManager;->j:Lcom/cellrebel/sdk/utils/PreferencesManager;

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->o()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    move-result-object v1

    iput-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/database/Preferences;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/cellrebel/sdk/database/Preferences;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    iput-boolean v3, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a()V

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic A()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic B()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic C()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic D()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic E()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic F()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic G()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic H()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()Lcom/cellrebel/sdk/utils/PreferencesManager;
    .registers 2

    sget-object v0, Lcom/cellrebel/sdk/utils/PreferencesManager;->j:Lcom/cellrebel/sdk/utils/PreferencesManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/cellrebel/sdk/utils/PreferencesManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/PreferencesManager;->j:Lcom/cellrebel/sdk/utils/PreferencesManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/PreferencesManager;

    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;-><init>()V

    sput-object v1, Lcom/cellrebel/sdk/utils/PreferencesManager;->j:Lcom/cellrebel/sdk/utils/PreferencesManager;

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
    sget-object v0, Lcom/cellrebel/sdk/utils/PreferencesManager;->j:Lcom/cellrebel/sdk/utils/PreferencesManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "mobileClientId"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p1, Lcom/cellrebel/sdk/database/Preferences;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public a()V
    .registers 3

    new-instance v0, Lcom/cellrebel/sdk/database/Preferences;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    return-void
.end method

.method public a(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {v0, p1, p2}, Lcom/cellrebel/sdk/database/Preferences;->a(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance p2, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda5;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(JJJJJ)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/cellrebel/sdk/database/Preferences;->i(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {p1, p3, p4}, Lcom/cellrebel/sdk/database/Preferences;->h(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {p1, p5, p6}, Lcom/cellrebel/sdk/database/Preferences;->c(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {p1, p7, p8}, Lcom/cellrebel/sdk/database/Preferences;->b(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {p1, p9, p10}, Lcom/cellrebel/sdk/database/Preferences;->e(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/database/Preferences;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->o()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/database/Preferences;->e(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    const-string v0, "mobileClientId"

    :try_start_0
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->h:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/database/Preferences;->d(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    const-string v0, "mobileClientId"

    :try_start_0
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {v1, p2}, Lcom/cellrebel/sdk/database/Preferences;->b(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->h:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/database/Preferences;->d(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;

    :cond_1
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, v0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/cellrebel/sdk/utils/PreferencesManager$4;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$4;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/database/Preferences;->a(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/database/Preferences;->a(Z)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZZZ)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->e:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->d:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    iput-boolean p2, v0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    iput-boolean p3, v0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance p2, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->r:J

    return-wide v0
.end method

.method public b(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/cellrebel/sdk/database/Preferences;->d(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance p2, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/cellrebel/sdk/utils/PreferencesManager$2;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$2;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/database/Preferences;->c(Ljava/lang/String;)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda4;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/database/Preferences;->b(Z)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda7;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/cellrebel/sdk/utils/PreferencesManager$3;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$3;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/cellrebel/sdk/database/Preferences;->f(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->a(Lcom/cellrebel/sdk/database/Preferences;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->q:J

    return-wide v0
.end method

.method public d(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/cellrebel/sdk/database/Preferences;->g(J)Lcom/cellrebel/sdk/database/Preferences;

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance p2, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda6;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->p:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->i:J

    return-wide v0
.end method

.method public i()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->s:J

    return-wide v0
.end method

.method public j()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/cellrebel/sdk/utils/PreferencesManager$1;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager$1;-><init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->h:J

    return-wide v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->f:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    return v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->A:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->y:Z

    return v0
.end method

.method public q()Z
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->B:Z

    return v0
.end method

.method public r()Z
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, v0, Lcom/cellrebel/sdk/database/Preferences;->C:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->j:J

    return-wide v0
.end method

.method public v()Lcom/cellrebel/sdk/database/Preferences;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->o()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->a:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/database/Preferences;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    return-object v0

    :cond_2
    new-instance v0, Lcom/cellrebel/sdk/database/Preferences;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/Preferences;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    iput-boolean v1, v0, Lcom/cellrebel/sdk/database/Preferences;->z:Z

    invoke-virtual {p0, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Lcom/cellrebel/sdk/database/Preferences;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/database/Preferences;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->o:J

    return-wide v0
.end method

.method public y()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->b:Lcom/cellrebel/sdk/database/Preferences;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/cellrebel/sdk/database/Preferences;->n:J

    return-wide v0
.end method

.method public z()V
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager;->f:I

    return-void
.end method
