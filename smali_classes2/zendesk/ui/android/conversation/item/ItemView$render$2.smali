.class public final Lzendesk/ui/android/conversation/item/ItemView$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/item/ItemView;->render(Luh/l;)V
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
.field public final synthetic this$0:Lzendesk/ui/android/conversation/item/ItemView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/item/ItemView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/item/ItemView$render$2;->this$0:Lzendesk/ui/android/conversation/item/ItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/item/ItemView$render$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/item/ItemView$render$2;->this$0:Lzendesk/ui/android/conversation/item/ItemView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/item/ItemView;->q:Lrl/d;

    .line 4
    iget-object v1, v0, Lrl/d;->a:Luh/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lrl/d;->b:Lrl/e;

    .line 6
    iget-object v0, v0, Lrl/e;->a:Lrl/a;

    .line 7
    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
