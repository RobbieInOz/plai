.class public final Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->f(La0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "La0/h;",
        "La0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(La0/h;)La0/h;
    .locals 9

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 3
    iget-boolean v3, v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->y:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static {v0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->e(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2d

    const/4 v2, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, La0/h;->a(La0/h;ZZZZZZI)La0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/h;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$1;->invoke(La0/h;)La0/h;

    move-result-object p1

    return-object p1
.end method
