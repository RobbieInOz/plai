.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$8;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$8;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$8;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$8;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->F:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const-string v2, "\u6ce8\u518c\u6309\u94ae\u662f\u5426\u53ef\u70b9\u51fb "

    invoke-static {v2, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/j1;

    iget-object p1, p1, Lk1/j1;->j:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaButton;->j()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/j1;

    iget-object p1, p1, Lk1/j1;->j:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaButton;->i()V

    :goto_0
    return-void
.end method
