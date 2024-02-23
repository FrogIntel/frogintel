.class public final Lcom/facebook/ads/redexgen/X/7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0D(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 2

    .line 17677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 17678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Ljava/lang/RuntimeException;

    throw v0
.end method
