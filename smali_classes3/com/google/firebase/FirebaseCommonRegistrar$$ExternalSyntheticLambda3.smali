.class public final synthetic Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
