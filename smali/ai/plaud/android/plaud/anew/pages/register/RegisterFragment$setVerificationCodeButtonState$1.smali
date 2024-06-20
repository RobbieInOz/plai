.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->s(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Long;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$1;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$1;->invoke(J)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "s "

    invoke-static {v1, p1, p2}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$1;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    .line 4
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/j1;

    iget-object v0, v0, Lk1/j1;->d:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->c(I)V

    return-void
.end method
