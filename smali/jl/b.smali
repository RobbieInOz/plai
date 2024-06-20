.class public final synthetic Ljl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/b;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ljl/b;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->b:Luh/a;

    .line 4
    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
