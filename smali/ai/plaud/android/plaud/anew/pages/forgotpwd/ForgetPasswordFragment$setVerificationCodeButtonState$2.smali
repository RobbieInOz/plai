.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->t(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$2;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u5df2\u7ecf\u5b8c\u6210"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$2;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->F:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->t(ZZ)V

    return-void
.end method
