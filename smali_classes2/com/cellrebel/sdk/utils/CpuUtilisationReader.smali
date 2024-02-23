.class public Lcom/cellrebel/sdk/utils/CpuUtilisationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/io/FileFilter;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Lcom/cellrebel/sdk/utils/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cellrebel/sdk/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader$a;

    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader$a;-><init>()V

    sput-object v0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->j()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw p0

    :catch_3
    nop

    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "[ ]+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const-string v1, "cpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "DeviceInfoWorker"

    const-string p2, "unable to get cpu line"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I[Ljava/lang/String;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/cellrebel/sdk/utils/a;

    invoke-direct {p1}, Lcom/cellrebel/sdk/utils/a;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/a;

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/a;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cellrebel/sdk/utils/a;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/cellrebel/sdk/utils/a;

    invoke-direct {p1}, Lcom/cellrebel/sdk/utils/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/a;->a([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method static b(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_1

    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private c()I
    .registers 8

    new-instance v0, Lcom/cellrebel/sdk/utils/CpuDataProvider;

    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/CpuDataProvider;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->f()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/CpuDataProvider;->a(I)J

    move-result-wide v5

    long-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/CpuDataProvider;->b(I)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    div-float/2addr v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v3, v0

    :catch_0
    float-to-int v0, v1

    return v0
.end method

.method private static d()I
    .registers 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static f()I
    .registers 2

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "/sys/devices/system/cpu/present"

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    :catch_0
    :goto_0
    return v0
.end method

.method private g()I
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .registers 4

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceInfoWorker Error parsing file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e()Lcom/cellrebel/sdk/utils/CpuData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/CpuData;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c()I

    move-result v0

    :cond_0
    return v0
.end method

.method public e()Lcom/cellrebel/sdk/utils/CpuData;
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "/proc/stat"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/utils/a;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/cellrebel/sdk/utils/CpuData;

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->g()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/cellrebel/sdk/utils/CpuData;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/cellrebel/sdk/utils/CpuData;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/cellrebel/sdk/utils/CpuData;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object v2
.end method

.method public j()V
    .registers 5

    const-string v0, "DeviceInfoWorker"

    :try_start_0
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->h()V

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->i()V

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot close /proc/stat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot open /proc/stat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/a;

    const-string v2, "%"

    if-eqz v1, :cond_0

    const-string v1, "Cpu Total : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/a;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/utils/a;

    const-string v4, " Cpu Core("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/a;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Error: Failed to open /proc/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
