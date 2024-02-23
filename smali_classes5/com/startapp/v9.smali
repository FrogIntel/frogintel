.class public Lcom/startapp/v9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/s9;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/v9;->d:D

    return-wide v0
.end method
