.class Lcom/umlaut/crowd/InsightCore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->initAsync(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/InsightCore$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/umlaut/crowd/InsightCore$a;->b:I

    iput-object p3, p0, Lcom/umlaut/crowd/InsightCore$a;->c:Lcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/umlaut/crowd/InsightCore$a;->b:I

    iget-object v2, p0, Lcom/umlaut/crowd/InsightCore$a;->c:Lcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/InsightCore;->a(Landroid/content/Context;ILcom/umlaut/crowd/InsightCore$OnInsightCoreInitializedListener;)V

    return-void
.end method
