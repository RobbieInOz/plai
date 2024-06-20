.class public abstract Lzendesk/classic/messaging/b;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/b$e;,
        Lzendesk/classic/messaging/b$h;,
        Lzendesk/classic/messaging/b$b;,
        Lzendesk/classic/messaging/b$n;,
        Lzendesk/classic/messaging/b$g;,
        Lzendesk/classic/messaging/b$l;,
        Lzendesk/classic/messaging/b$m;,
        Lzendesk/classic/messaging/b$d;,
        Lzendesk/classic/messaging/b$j;,
        Lzendesk/classic/messaging/b$i;,
        Lzendesk/classic/messaging/b$p;,
        Lzendesk/classic/messaging/b$o;,
        Lzendesk/classic/messaging/b$f;,
        Lzendesk/classic/messaging/b$c;,
        Lzendesk/classic/messaging/b$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/b;->b:Ljava/util/Date;

    return-void
.end method
