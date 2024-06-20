.class public final Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ZendeskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/ZendeskFactory;->b(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lpj/f;Lei/e0;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.ZendeskFactory"
    f = "ZendeskFactory.kt"
    l = {
        0x7b
    }
    m = "initialiseConversationKit"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/android/internal/ZendeskFactory;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/ZendeskFactory;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/ZendeskFactory;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->this$0:Lzendesk/android/internal/ZendeskFactory;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->label:I

    iget-object v0, p0, Lzendesk/android/internal/ZendeskFactory$initialiseConversationKit$1;->this$0:Lzendesk/android/internal/ZendeskFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzendesk/android/internal/ZendeskFactory;->b(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lpj/f;Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
