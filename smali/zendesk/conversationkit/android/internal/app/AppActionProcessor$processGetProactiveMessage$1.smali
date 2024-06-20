.class public final Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->k(Lok/c$m;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.conversationkit.android.internal.app.AppActionProcessor"
    f = "AppActionProcessor.kt"
    l = {
        0x114
    }
    m = "processGetProactiveMessage"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/app/AppActionProcessor;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/app/AppActionProcessor;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/app/AppActionProcessor;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->this$0:Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->label:I

    iget-object p1, p0, Lzendesk/conversationkit/android/internal/app/AppActionProcessor$processGetProactiveMessage$1;->this$0:Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lzendesk/conversationkit/android/internal/app/AppActionProcessor;->k(Lok/c$m;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
