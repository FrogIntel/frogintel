.class public final synthetic Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iput-boolean p2, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cellrebel/sdk/utils/PhoneStateReceiver;->$r8$lambda$RpjXZyXL5qj8egD5XYlQW6_d0xI(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
