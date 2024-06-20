.class public final Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypingIndicatorCellView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lwl/a;",
        "Lwl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;->INSTANCE:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;->invoke(Lwl/a;)Lwl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwl/a;)Lwl/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
