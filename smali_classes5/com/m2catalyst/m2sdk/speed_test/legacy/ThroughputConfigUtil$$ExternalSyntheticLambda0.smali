.class public final synthetic Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

.field public final synthetic f$2:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

.field public final synthetic f$3:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(ZLcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$1:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$2:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$3:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iput-boolean p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$4:Z

    iput-wide p6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$1:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$2:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$3:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-boolean v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$4:Z

    iget-wide v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;->f$5:J

    invoke-static/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->$r8$lambda$kPVOEJMByv_SUk06-MMe-1yUhu0(ZLcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZJ)V

    return-void
.end method
