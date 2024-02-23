.class public final synthetic Lcom/facebook/internal/instrument/ExceptionAnalyzer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/internal/instrument/InstrumentData;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/instrument/InstrumentData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/instrument/ExceptionAnalyzer$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/internal/instrument/InstrumentData;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/instrument/ExceptionAnalyzer$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->$r8$lambda$pPDlq7E5Nv4wEVLn6mrA0r-QImQ(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V

    return-void
.end method
