.class public final synthetic Lcom/facebook/internal/instrument/anrreport/ANRHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/instrument/anrreport/ANRHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/instrument/anrreport/ANRHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->$r8$lambda$QF8GfIkRwZkNHlwUbbToH5rDB3s(Ljava/util/List;Lcom/facebook/GraphResponse;)V

    return-void
.end method
