.class public final Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setPasswordValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CancellationAccountsViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ln1/e;",
        "Ln1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isValid:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setPasswordValid$1;->$isValid:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/e;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setPasswordValid$1;->invoke(Ln1/e;)Ln1/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln1/e;)Ln1/e;
    .locals 8

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v4, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setPasswordValid$1;->$isValid:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Ln1/e;->a(Ln1/e;ZLjava/lang/String;ZZZI)Ln1/e;

    move-result-object p1

    return-object p1
.end method
