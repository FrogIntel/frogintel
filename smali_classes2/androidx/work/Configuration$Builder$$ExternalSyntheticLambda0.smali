.class public final synthetic Landroidx/work/Configuration$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/work/InitializationExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/InitializationExceptionHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration$Builder$$ExternalSyntheticLambda0;->f$0:Landroidx/work/InitializationExceptionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/Configuration$Builder$$ExternalSyntheticLambda0;->f$0:Landroidx/work/InitializationExceptionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/work/InitializationExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method
