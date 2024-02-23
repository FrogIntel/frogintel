.class public final Lcom/facebook/ads/redexgen/X/Ca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 4

    .line 26428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:Ljava/lang/String;

    .line 26430
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:[Ljava/lang/String;

    .line 26431
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 26432
    return-void
.end method
