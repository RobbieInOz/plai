.class public final synthetic Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ld0/f;

    const-string v1, "loading"

    const-string v2, "getLoading()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/f;

    .line 2
    iget-boolean p1, p1, Ld0/f;->a:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
