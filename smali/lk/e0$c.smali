.class public Llk/e0$c;
.super Landroidx/recyclerview/widget/i$d;
.source "ResponseOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$d<",
        "Lzendesk/classic/messaging/MessagingItem$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llk/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$f;

    check-cast p2, Lzendesk/classic/messaging/MessagingItem$f;

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/MessagingItem$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$f;

    check-cast p2, Lzendesk/classic/messaging/MessagingItem$f;

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/MessagingItem$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
