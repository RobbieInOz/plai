.class public final Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$render$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionButtonView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->render(Luh/l;)V
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
.field public final synthetic this$0:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$render$3;->this$0:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$render$3;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$render$3;->this$0:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    .line 3
    iget-object v1, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 4
    iget-object v1, v1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    .line 5
    iget-object v2, v1, Lhl/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 7
    iget-object v2, v1, Lhl/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lhl/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 11
    iget-object v0, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->a:Luh/p;

    .line 12
    iget-object v2, v1, Lhl/b;->b:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lhl/b;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2, v1}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
