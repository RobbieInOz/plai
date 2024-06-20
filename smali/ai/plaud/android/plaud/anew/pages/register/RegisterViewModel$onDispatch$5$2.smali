.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $result:Lai/plaud/android/plaud/anew/api/ApiResponse;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$2;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$2;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lj0/h;->a(Lj0/h;ZZZZZZZI)Lj0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/h;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$2;->invoke(Lj0/h;)Lj0/h;

    move-result-object p1

    return-object p1
.end method
