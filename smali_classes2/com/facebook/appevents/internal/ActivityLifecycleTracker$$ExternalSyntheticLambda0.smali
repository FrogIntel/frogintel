.class public final synthetic Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-wide v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->$r8$lambda$gs8-m1hOCTYKVIczzc7Lt8QkyWU(JLjava/lang/String;)V

    return-void
.end method
