.class public final Lcom/m2catalyst/m2sdk/u4;
.super Ljava/lang/Object;
.source "DateProvider.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/n1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
