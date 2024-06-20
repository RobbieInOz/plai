.class public final Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lnl/f$b;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentIndex:I

.field public final synthetic $formId:Ljava/lang/String;

.field public final synthetic $interceptor:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Object;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFormDisplayedFieldsChanged:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_withStateChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/l;Lzendesk/ui/android/conversation/form/FieldRendering;Luh/p;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "Ljava/lang/Object;",
            "Llh/f;",
            ">;",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "Ljava/lang/Object;",
            ">;",
            "Luh/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$interceptor:Luh/l;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$this_withStateChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$onFormDisplayedFieldsChanged:Luh/p;

    iput p4, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$currentIndex:I

    iput-object p5, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$formId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/f$b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->invoke(Lnl/f$b;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lnl/f$b;)V
    .locals 3

    const-string v0, "selectState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$interceptor:Luh/l;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$this_withStateChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 3
    iget-object v1, v1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->f:Luh/l;

    .line 4
    invoke-interface {v1, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$this_withStateChangedInterceptor:Lzendesk/ui/android/conversation/form/FieldRendering;

    check-cast v0, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 6
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    .line 7
    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$onFormDisplayedFieldsChanged:Luh/p;

    .line 9
    new-instance v1, Lzendesk/ui/android/conversation/form/DisplayedField;

    iget v2, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$currentIndex:I

    .line 10
    iget-object p1, p1, Lnl/f$b;->e:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/q;

    .line 12
    iget-object p1, p1, Lnl/q;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2, p1}, Lzendesk/ui/android/conversation/form/DisplayedField;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormViewKt$withStateChangedInterceptor$3;->$formId:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
