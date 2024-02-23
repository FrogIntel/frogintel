.class public Lcom/apm/insight/k/f;
.super Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-super {p0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method
