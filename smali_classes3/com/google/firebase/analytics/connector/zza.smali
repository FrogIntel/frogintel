.class public final synthetic Lcom/google/firebase/analytics/connector/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/firebase/analytics/connector/zza;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/analytics/connector/zza;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/analytics/connector/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
