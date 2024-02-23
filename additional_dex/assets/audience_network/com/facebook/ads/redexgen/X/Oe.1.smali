.class public final Lcom/facebook/ads/redexgen/X/Oe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSCall"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 47422
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 47423
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .registers 4

    .line 47424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/lang/String;

    .line 47426
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A02:[Ljava/lang/String;

    .line 47427
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Z

    .line 47428
    return-void
.end method
