.class public final Lai/plaud/android/plaud/common/util/AppProvider$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProvider.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/common/util/AppProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/common/util/AppProvider$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/common/util/AppProvider$instance$2;

    invoke-direct {v0}, Lai/plaud/android/plaud/common/util/AppProvider$instance$2;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/common/util/AppProvider$instance$2;->INSTANCE:Lai/plaud/android/plaud/common/util/AppProvider$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lai/plaud/android/plaud/common/util/AppContentProvider;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/AppProvider$instance$2;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
