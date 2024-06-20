.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$6;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->F:I

    const-string v0, "isVerificationCode"

    .line 3
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->r(Ljava/lang/String;)V

    return-void
.end method
