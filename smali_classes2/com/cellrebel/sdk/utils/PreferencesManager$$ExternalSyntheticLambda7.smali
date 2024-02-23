.class public final synthetic Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/PreferencesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/PreferencesManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda7;->f$0:Lcom/cellrebel/sdk/utils/PreferencesManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PreferencesManager$$ExternalSyntheticLambda7;->f$0:Lcom/cellrebel/sdk/utils/PreferencesManager;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->$r8$lambda$Ppl5eO1usGLhD-90ehX0qAHm6Wc(Lcom/cellrebel/sdk/utils/PreferencesManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
