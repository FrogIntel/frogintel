.class Lcom/umlaut/crowd/service/InsightJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/InsightJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/service/InsightJobService;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/InsightJobService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/InsightJobService$a;->a:Lcom/umlaut/crowd/service/InsightJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/InsightJobService$a;->a:Lcom/umlaut/crowd/service/InsightJobService;

    invoke-static {v0}, Lcom/umlaut/crowd/service/InsightJobService;->a(Lcom/umlaut/crowd/service/InsightJobService;)V

    return-void
.end method
