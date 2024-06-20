.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lx/g;",
        "Lx/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;->invoke(Lx/g;)Lx/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/g;)Lx/g;
    .locals 11

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v10}, Lx/g;->a(Lx/g;ZZZZZZZZI)Lx/g;

    move-result-object p1

    return-object p1
.end method
