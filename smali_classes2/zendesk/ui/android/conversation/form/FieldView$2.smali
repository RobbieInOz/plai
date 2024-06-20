.class public final Lzendesk/ui/android/conversation/form/FieldView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/form/FieldRendering<",
        "*>;",
        "Lzendesk/ui/android/conversation/form/FieldRendering<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/ui/android/conversation/form/FieldView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FieldView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView$2;->this$0:Lzendesk/ui/android/conversation/form/FieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView$2;->invoke(Lzendesk/ui/android/conversation/form/FieldRendering;)Lzendesk/ui/android/conversation/form/FieldRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/form/FieldRendering;)Lzendesk/ui/android/conversation/form/FieldRendering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;)",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView$2;->this$0:Lzendesk/ui/android/conversation/form/FieldView;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    return-object p1
.end method
