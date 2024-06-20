.class public final Lai/plaud/android/plaud/common/util/AppProvider;
.super Ljava/lang/Object;
.source "AppProvider.kt"


# static fields
.field public static final a:Llh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/AppProvider$instance$2;->INSTANCE:Lai/plaud/android/plaud/common/util/AppProvider$instance$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/common/util/AppProvider;->a:Llh/c;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/AppProvider;->a:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
