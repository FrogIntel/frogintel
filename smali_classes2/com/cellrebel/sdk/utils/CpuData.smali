.class public Lcom/cellrebel/sdk/utils/CpuData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cellrebel/sdk/utils/CpuData;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/CpuData;->a:Ljava/lang/String;

    iput p2, p0, Lcom/cellrebel/sdk/utils/CpuData;->b:I

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/CpuData;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/cellrebel/sdk/utils/CpuData;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/cellrebel/sdk/utils/CpuData;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/CpuData;->b:I

    return v0
.end method
