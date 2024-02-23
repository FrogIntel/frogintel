.class public Lcom/umlaut/crowd/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/j1$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "j1"

.field private static final f:Z = false


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/j1$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/umlaut/crowd/internal/s3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j1;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/umlaut/crowd/internal/i3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/i3;-><init>()V

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/i3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/umlaut/crowd/internal/i3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/i3;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j1;->d:Lcom/umlaut/crowd/internal/s3;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/h3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/h3;-><init>()V

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/umlaut/crowd/internal/h3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/h3;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j1;->d:Lcom/umlaut/crowd/internal/s3;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Lcom/umlaut/crowd/internal/j1$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/j1$b;

    .line 2
    iget v2, v1, Lcom/umlaut/crowd/internal/j1$b;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/j1$b;-><init>(Lcom/umlaut/crowd/internal/j1;Lcom/umlaut/crowd/internal/j1$a;)V

    .line 8
    iput p1, v0, Lcom/umlaut/crowd/internal/j1$b;->a:I

    .line 9
    iget-object p1, p0, Lcom/umlaut/crowd/internal/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a()Lcom/umlaut/crowd/internal/m1;
    .registers 13

    .line 10
    new-instance v0, Lcom/umlaut/crowd/internal/m1;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/m1;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/proc/cpuinfo"

    .line 15
    invoke-static {v2}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_10

    aget-object v6, v2, v4

    const-string v7, "Processor"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, " "

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 20
    array-length v7, v6

    if-lt v7, v10, :cond_f

    .line 21
    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->Processor:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const-string v7, "processor"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 25
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v6, v6

    if-lt v6, v10, :cond_f

    .line 27
    new-instance v6, Lcom/umlaut/crowd/internal/k1;

    invoke-direct {v6}, Lcom/umlaut/crowd/internal/k1;-><init>()V

    add-int/lit8 v7, v5, -0x1

    .line 28
    iput v7, v6, Lcom/umlaut/crowd/internal/k1;->CoreNumber:I

    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const-string v7, "model name"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 33
    array-length v7, v6

    if-lt v7, v11, :cond_f

    add-int/lit8 v7, v5, -0x1

    if-ltz v7, :cond_f

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umlaut/crowd/internal/k1;

    aget-object v6, v6, v10

    .line 37
    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/umlaut/crowd/internal/k1;->ModelName:Ljava/lang/String;

    goto/16 :goto_3

    .line 40
    :cond_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "bogomips"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 41
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 42
    array-length v7, v6

    if-lt v7, v10, :cond_f

    add-int/lit8 v7, v5, -0x1

    if-ltz v7, :cond_f

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    .line 47
    :try_start_0
    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v8, 0x0

    .line 51
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/k1;

    iput-wide v8, v6, Lcom/umlaut/crowd/internal/k1;->BogoMIPS:D

    goto/16 :goto_3

    :cond_3
    const-string v7, "Features"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "flags"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v7, "CPU implementer"

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 60
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 61
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 62
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuImplementer:Ljava/lang/String;

    goto/16 :goto_3

    .line 64
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 65
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 66
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 67
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuImplementer:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v7, "CPU architecture"

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 70
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 71
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 72
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuArchitecture:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string v7, "CPU variant"

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 75
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 76
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 77
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuVariant:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const-string v7, "CPU part"

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 80
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 81
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 82
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuPart:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    const-string v7, "CPU revision"

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 85
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 86
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 87
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuRevision:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const-string v7, "Chip revision"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 90
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 91
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 92
    aget-object v6, v6, v10

    .line 93
    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuChipRevision:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v7, "MSM Hardware"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 96
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 97
    array-length v7, v6

    if-lt v7, v11, :cond_f

    .line 98
    aget-object v6, v6, v10

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->MSMHardware:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v7, "Hardware"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 101
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 102
    array-length v7, v6

    if-lt v7, v10, :cond_f

    .line 103
    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuHardware:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v7, "Revision"

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 106
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 107
    array-length v7, v6

    if-lt v7, v10, :cond_f

    .line 108
    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuRevision:Ljava/lang/String;

    goto :goto_3

    .line 109
    :cond_e
    :goto_2
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 110
    array-length v7, v6

    if-lt v7, v10, :cond_f

    .line 111
    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/umlaut/crowd/internal/m1;->CpuFeatures:[Ljava/lang/String;

    :cond_f
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 168
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/k1;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/umlaut/crowd/internal/k1;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/m1;->Cores:[Lcom/umlaut/crowd/internal/k1;

    .line 169
    iput v5, v0, Lcom/umlaut/crowd/internal/m1;->NumberOfCores:I

    return-object v0
.end method


# virtual methods
.method public b()Lcom/umlaut/crowd/internal/n1;
    .registers 26

    move-object/from16 v0, p0

    const-string v1, " "

    const-string v2, "cpu"

    const-string v3, "/sys/devices/system/cpu/cpu"

    .line 1
    new-instance v4, Lcom/umlaut/crowd/internal/n1;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/n1;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v6, "/proc/stat"

    .line 7
    invoke-static {v6}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 8
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v7, :cond_5

    aget-object v13, v6, v9

    .line 10
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "  "

    .line 11
    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 15
    aget-object v14, v13, v8

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x2

    const/16 v19, 0x4

    const/4 v8, 0x3

    const/16 v20, 0x5

    if-eqz v14, :cond_2

    .line 16
    aget-object v14, v13, v19

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v19, v13, v20

    .line 17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int v14, v14, v19

    int-to-long v11, v14

    .line 18
    aget-object v10, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v14, v13, v18

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v10, v14

    aget-object v8, v13, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v10, v8

    aget-object v8, v13, v20

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v10, v8

    aget-object v8, v13, v17

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v10, v8

    aget-object v8, v13, v16

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v10, v8

    aget-object v8, v13, v15

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v10, v8

    int-to-long v13, v10

    add-long/2addr v13, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    .line 27
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/j1;->a:J

    const-wide/16 v15, 0x0

    cmp-long v8, v1, v15

    if-eqz v8, :cond_0

    sub-long v1, v13, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 29
    iget-wide v6, v0, Lcom/umlaut/crowd/internal/j1;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v6, v11, v6

    cmp-long v8, v1, v15

    if-lez v8, :cond_1

    sub-long v6, v1, v6

    long-to-double v6, v6

    long-to-double v1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v1

    .line 32
    :try_start_1
    iput-wide v6, v4, Lcom/umlaut/crowd/internal/n1;->CpuLoad:D

    goto :goto_1

    :cond_0
    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 35
    :cond_1
    :goto_1
    iput-wide v13, v0, Lcom/umlaut/crowd/internal/j1;->a:J

    .line 36
    iput-wide v11, v0, Lcom/umlaut/crowd/internal/j1;->b:J

    goto/16 :goto_2

    :cond_2
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    const/4 v1, 0x0

    .line 40
    aget-object v2, v13, v1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    aget-object v2, v13, v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v6, v13, v20

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    int-to-long v6, v2

    .line 43
    aget-object v2, v13, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v10, v13, v18

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v2, v10

    aget-object v8, v13, v8

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v2, v8

    aget-object v8, v13, v20

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v2, v8

    aget-object v8, v13, v17

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v2, v8

    aget-object v8, v13, v16

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v2, v8

    aget-object v8, v13, v15

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v2, v8

    int-to-long v10, v2

    add-long/2addr v10, v6

    .line 52
    new-instance v2, Lcom/umlaut/crowd/internal/l1;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/l1;-><init>()V

    .line 53
    iput v1, v2, Lcom/umlaut/crowd/internal/l1;->CoreNumber:I

    .line 55
    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/j1;->a(I)Lcom/umlaut/crowd/internal/j1$b;

    move-result-object v1

    .line 56
    iget-wide v12, v1, Lcom/umlaut/crowd/internal/j1$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_3

    sub-long v12, v10, v12

    .line 58
    iget-wide v14, v1, Lcom/umlaut/crowd/internal/j1$b;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long v14, v6, v14

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-lez v8, :cond_3

    sub-long v14, v12, v14

    long-to-double v14, v14

    long-to-double v12, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    .line 61
    :try_start_2
    iput-wide v14, v2, Lcom/umlaut/crowd/internal/l1;->CoreLoad:D

    .line 65
    :cond_3
    iput-wide v10, v1, Lcom/umlaut/crowd/internal/j1$b;->b:J

    .line 66
    iput-wide v6, v1, Lcom/umlaut/crowd/internal/j1$b;->c:J

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v16, 0x0

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v11, v16

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/l1;

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/umlaut/crowd/internal/l1;->CoreNumber:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 83
    array-length v7, v6

    if-lez v7, :cond_6

    const/4 v7, 0x0

    .line 84
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/umlaut/crowd/internal/l1;->CoreFrequency:I

    .line 88
    :cond_6
    iget v6, v2, Lcom/umlaut/crowd/internal/l1;->CoreFrequency:I

    int-to-long v6, v6

    add-long/2addr v11, v6

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/umlaut/crowd/internal/l1;->CoreNumber:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 94
    array-length v7, v6

    if-lez v7, :cond_7

    const/4 v7, 0x0

    .line 95
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/umlaut/crowd/internal/l1;->CoreMaxFrequency:I

    .line 99
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/umlaut/crowd/internal/l1;->CoreNumber:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 103
    array-length v7, v6

    if-lez v7, :cond_8

    const/4 v7, 0x0

    .line 104
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/umlaut/crowd/internal/l1;->CoreMinFrequency:I

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 108
    :goto_4
    iget v2, v4, Lcom/umlaut/crowd/internal/n1;->CoresOnline:I

    add-int/2addr v2, v10

    iput v2, v4, Lcom/umlaut/crowd/internal/n1;->CoresOnline:I

    goto/16 :goto_3

    .line 113
    :cond_9
    iget v1, v4, Lcom/umlaut/crowd/internal/n1;->CoresOnline:I

    if-lez v1, :cond_a

    int-to-long v1, v1

    .line 114
    div-long/2addr v11, v1

    long-to-int v1, v11

    iput v1, v4, Lcom/umlaut/crowd/internal/n1;->CoresAvgFrequency:I

    .line 118
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/l1;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/umlaut/crowd/internal/l1;

    iput-object v1, v4, Lcom/umlaut/crowd/internal/n1;->CpuCoresLoads:[Lcom/umlaut/crowd/internal/l1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 126
    :goto_5
    iget-object v1, v0, Lcom/umlaut/crowd/internal/j1;->d:Lcom/umlaut/crowd/internal/s3;

    if-eqz v1, :cond_b

    .line 127
    invoke-interface {v1}, Lcom/umlaut/crowd/internal/s3;->d()I

    move-result v1

    iput v1, v4, Lcom/umlaut/crowd/internal/n1;->GpuFrequency:I

    .line 128
    iget-object v1, v0, Lcom/umlaut/crowd/internal/j1;->d:Lcom/umlaut/crowd/internal/s3;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/s3;->c()I

    move-result v1

    iput v1, v4, Lcom/umlaut/crowd/internal/n1;->GpuMaxFrequency:I

    .line 129
    iget-object v1, v0, Lcom/umlaut/crowd/internal/j1;->d:Lcom/umlaut/crowd/internal/s3;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/s3;->b()D

    move-result-wide v1

    iput-wide v1, v4, Lcom/umlaut/crowd/internal/n1;->GpuLoad:D

    :cond_b
    return-object v4
.end method
