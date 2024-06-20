.class public final Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;->invoke(Lzendesk/ui/android/conversation/form/FieldRendering;)Lzendesk/ui/android/conversation/form/FieldRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "TT;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentIndex:I

.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FormView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput p2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;->$currentIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormView;->r:Ljava/util/List;

    .line 4
    iget v1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$3;->$currentIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
