.class public final Luk/l;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

    .line 2
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    .line 3
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    .line 5
    invoke-static {p2, p1}, Lx8/s4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
