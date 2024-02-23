.class Lfrog/intel/wallet_comm$1$1$1;
.super Ljava/lang/Object;
.source "wallet_comm.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/wallet_comm$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lfrog/intel/wallet_comm$1$1;


# direct methods
.method constructor <init>(Lfrog/intel/wallet_comm$1$1;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lfrog/intel/wallet_comm$1$1$1;->this$2:Lfrog/intel/wallet_comm$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 173
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/wallet_comm$1$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retorna:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phantom"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\""

    const-string v2, ""

    .line 178
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retorna_post:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ","

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 182
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 183
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 185
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v0}, Lfrog/intel/Base58;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lfrog/intel/wallet_comm$1$1$1;->this$2:Lfrog/intel/wallet_comm$1$1;

    iget-object v0, v0, Lfrog/intel/wallet_comm$1$1;->this$1:Lfrog/intel/wallet_comm$1;

    iget-object v0, v0, Lfrog/intel/wallet_comm$1;->this$0:Lfrog/intel/wallet_comm;

    iget-object v1, p0, Lfrog/intel/wallet_comm$1$1$1;->this$2:Lfrog/intel/wallet_comm$1$1;

    iget-object v1, v1, Lfrog/intel/wallet_comm$1$1;->this$1:Lfrog/intel/wallet_comm$1;

    iget-object v1, v1, Lfrog/intel/wallet_comm$1;->val$nonce_b58:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/wallet_comm$1$1$1;->this$2:Lfrog/intel/wallet_comm$1$1;

    iget-object v2, v2, Lfrog/intel/wallet_comm$1$1;->this$1:Lfrog/intel/wallet_comm$1;

    iget-object v2, v2, Lfrog/intel/wallet_comm$1;->val$dapp_pk_b58:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lfrog/intel/wallet_comm;->pagar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
