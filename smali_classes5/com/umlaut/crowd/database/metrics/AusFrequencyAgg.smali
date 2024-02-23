.class public Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appUsageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/database/metrics/AppUsageMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/database/metrics/AusFrequencyAgg;->appUsageList:Ljava/util/ArrayList;

    return-void
.end method
