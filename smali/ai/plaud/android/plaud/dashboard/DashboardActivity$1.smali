.class public final synthetic Lai/plaud/android/plaud/dashboard/DashboardActivity$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Luh/l<",
        "Landroid/view/LayoutInflater;",
        "Lk1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/dashboard/DashboardActivity$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$1;->INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lk1/a;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lai/plaud/android/plaud/databinding/ActivityDashboardBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$1;->invoke(Landroid/view/LayoutInflater;)Lk1/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;)Lk1/a;
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902e0

    .line 2
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lihang/ShadowLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lk1/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lk1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/lihang/ShadowLayout;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
