.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;
.super Ljava/lang/Object;
.source "ImageViewerScreenCoordinator.kt"


# instance fields
.field public final conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final imageUri:Ljava/lang/String;

.field public final imageViewerRenderer:Ldl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/a<",
            "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final onBackButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final toolbarColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Luh/a;Ldl/a;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Ldl/a<",
            "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewerRenderer"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationScreenViewModel"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->imageUri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->toolbarColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->onBackButtonClicked:Luh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->imageViewerRenderer:Ldl/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    return-void
.end method

.method public static final synthetic access$getImageUri$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->imageUri:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getImageViewerRenderer$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)Ldl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->imageViewerRenderer:Ldl/a;

    return-object p0
.end method

.method public static final synthetic access$getOnBackButtonClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->onBackButtonClicked:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getToolbarColor$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->toolbarColor:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final init(Loh/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenState()Lhi/b;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)V

    invoke-interface {v0, v1, p1}, Lhi/b;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
