.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u539f\u59cb\u5bc6\u7801 \u662f\u5426\u6709\u6548 "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    invoke-static {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->q(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 4
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/c0;

    iget-object p1, p1, Lk1/c0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
