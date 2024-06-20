.class public final Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ZendeskKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->messaging(Lzendesk/android/Zendesk$Companion;Landroid/content/Context;Llj/c;Lck/c;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.extension.ZendeskKtxKt"
    f = "ZendeskKtx.kt"
    l = {
        0x1c
    }
    m = "messaging"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->messaging(Lzendesk/android/Zendesk$Companion;Landroid/content/Context;Llj/c;Lck/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
