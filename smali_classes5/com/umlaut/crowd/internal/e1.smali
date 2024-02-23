.class public Lcom/umlaut/crowd/internal/e1;
.super Lcom/umlaut/crowd/internal/g1;
.source "SourceFile"


# instance fields
.field public DbIceTripInfo:Lcom/umlaut/crowd/internal/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/umlaut/crowd/internal/x1;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/x1;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/e1;->DbIceTripInfo:Lcom/umlaut/crowd/internal/x1;

    return-void
.end method
