.class public final synthetic Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/TelephonyHelper;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->$r8$lambda$q0FACSRDXZEN1n3mOTYZTpzzgRw(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
