.class public final Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $nextIndex:I

.field public final synthetic $numberOfFields:I

.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FormView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FormView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iput p2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->$nextIndex:I

    iput p3, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->$numberOfFields:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->this$0:Lzendesk/ui/android/conversation/form/FormView;

    iget v1, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->$nextIndex:I

    iget v2, p0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1$4$1;->$numberOfFields:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lzendesk/ui/android/conversation/form/FormView;->b(Lzendesk/ui/android/conversation/form/FormView;ILzendesk/ui/android/conversation/form/DisplayedField;II)V

    return-void
.end method
