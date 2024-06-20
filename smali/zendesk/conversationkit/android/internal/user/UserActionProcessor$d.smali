.class public final Lzendesk/conversationkit/android/internal/user/UserActionProcessor$d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->V(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    .line 2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p1

    .line 3
    check-cast p2, Lzendesk/conversationkit/android/model/Message;

    .line 4
    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lx8/s4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
