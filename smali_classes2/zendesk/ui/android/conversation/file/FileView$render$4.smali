.class public final Lzendesk/ui/android/conversation/file/FileView$render$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FileView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/file/FileView;->render(Luh/l;)V
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
.field public final synthetic this$0:Lzendesk/ui/android/conversation/file/FileView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/file/FileView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/file/FileView$render$4;->this$0:Lzendesk/ui/android/conversation/file/FileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/file/FileView$render$4;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/file/FileView$render$4;->this$0:Lzendesk/ui/android/conversation/file/FileView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/file/FileView;->r:Lzendesk/ui/android/conversation/file/FileRendering;

    .line 4
    iget-object v0, v0, Lzendesk/ui/android/conversation/file/FileRendering;->a:Luh/a;

    .line 5
    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
