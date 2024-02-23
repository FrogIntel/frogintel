.class public Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShrunkStackTraceElement"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69af7885e325b7e8L


# instance fields
.field private final skipBeforeAmount:J

.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(JLjava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->skipBeforeAmount:J

    .line 3
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->skipBeforeAmount:J

    return-wide v0
.end method

.method public b()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-object v0
.end method
