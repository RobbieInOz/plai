.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "LifecycleRegistryOwner.java"


# direct methods
.method public static bridge synthetic a(Landroidx/lifecycle/LifecycleRegistryOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .param p0, "_this"    # Landroidx/lifecycle/LifecycleRegistryOwner;

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
