.class public final synthetic Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/tti/ServerSelection;

.field public final synthetic f$1:Lcom/cellrebel/sdk/tti/models/Server;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/tti/ServerSelection;Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/tti/ServerSelection;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/tti/models/Server;

    iput p3, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$6:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/tti/ServerSelection;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/tti/models/Server;

    iget v2, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;->f$6:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/cellrebel/sdk/tti/ServerSelection;->$r8$lambda$bRbwjqW3ePb5_qBKBqve3t4Mb8k(Lcom/cellrebel/sdk/tti/ServerSelection;Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
