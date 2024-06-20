.class public final Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/util/List<",
        "+",
        "Lnl/q;",
        ">;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $interceptor:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_withSelectChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/l;Lzendesk/ui/android/conversation/form/FieldRendering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;",
            "Llh/f;",
            ">;",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;->$interceptor:Luh/l;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;->$this_withSelectChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;->invoke(Ljava/util/List;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectOptions"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;->$interceptor:Luh/l;

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withSelectChangedInterceptor$1;->$this_withSelectChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;

    check-cast v0, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 4
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    .line 5
    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
