.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->i(Lr/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$onDispatch$2"
    f = "MyDeviceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2$1;

    invoke-static {p1, v2}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, "/"

    .line 10
    invoke-static {p1, v3, v1, v1, v2}, Ldi/j;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lq1/n;->a:Lq1/n;

    invoke-static {}, Lq1/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 13
    iget-object v2, v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    const-string v3, "\u4e0b\u8f7d\u5730\u5740["

    const-string v4, "] path:["

    const-string v5, "]"

    .line 14
    invoke-static {v3, v2, v4, p1, v5}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lu0/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu0/c;->a(Ljava/lang/String;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 17
    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->f(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
