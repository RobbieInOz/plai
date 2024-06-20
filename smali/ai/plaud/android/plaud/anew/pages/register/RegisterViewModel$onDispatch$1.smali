.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->f(Lj0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lj0/h;",
        "Lj0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lj0/h;)Lj0/h;
    .locals 10

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->v:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->e(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6d

    const/4 v2, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lj0/h;->a(Lj0/h;ZZZZZZZI)Lj0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/h;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;->invoke(Lj0/h;)Lj0/h;

    move-result-object p1

    return-object p1
.end method
