.class public final Lzendesk/android/Zendesk$Companion$initialize$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Zendesk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/Zendesk$Companion;->b(Landroid/content/Context;Ljava/lang/String;Lck/c;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.Zendesk$Companion"
    f = "Zendesk.kt"
    l = {
        0x14a,
        0x12b
    }
    m = "initialize"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/android/Zendesk$Companion;


# direct methods
.method public constructor <init>(Lzendesk/android/Zendesk$Companion;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/Zendesk$Companion;",
            "Loh/c<",
            "-",
            "Lzendesk/android/Zendesk$Companion$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/Zendesk$Companion$initialize$2;->this$0:Lzendesk/android/Zendesk$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/android/Zendesk$Companion$initialize$2;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    iget-object p1, p0, Lzendesk/android/Zendesk$Companion$initialize$2;->this$0:Lzendesk/android/Zendesk$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzendesk/android/Zendesk$Companion;->b(Landroid/content/Context;Ljava/lang/String;Lck/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
