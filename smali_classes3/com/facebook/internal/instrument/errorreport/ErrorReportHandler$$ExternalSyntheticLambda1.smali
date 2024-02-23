.class public final synthetic Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->$r8$lambda$W2ORdtSkNJZec5WV4vVMF5qzbt4(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    return-void
.end method
