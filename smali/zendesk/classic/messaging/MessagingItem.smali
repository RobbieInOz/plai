.class public abstract Lzendesk/classic/messaging/MessagingItem;
.super Ljava/lang/Object;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/MessagingItem$f;,
        Lzendesk/classic/messaging/MessagingItem$i;,
        Lzendesk/classic/messaging/MessagingItem$g;,
        Lzendesk/classic/messaging/MessagingItem$a;,
        Lzendesk/classic/messaging/MessagingItem$l;,
        Lzendesk/classic/messaging/MessagingItem$b;,
        Lzendesk/classic/messaging/MessagingItem$c;,
        Lzendesk/classic/messaging/MessagingItem$e;,
        Lzendesk/classic/messaging/MessagingItem$k;,
        Lzendesk/classic/messaging/MessagingItem$h;,
        Lzendesk/classic/messaging/MessagingItem$FileQuery;,
        Lzendesk/classic/messaging/MessagingItem$d;,
        Lzendesk/classic/messaging/MessagingItem$j;,
        Lzendesk/classic/messaging/MessagingItem$Query;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingItem;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingItem;->b:Ljava/lang/String;

    return-void
.end method
