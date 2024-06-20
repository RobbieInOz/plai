.class public Ljk/v;
.super Ljava/lang/Object;
.source "TypingEventDispatcher.java"


# static fields
.field public static final f:J


# instance fields
.field public final a:Ljk/l;

.field public final b:Landroid/os/Handler;

.field public final c:Lzendesk/classic/messaging/c;

.field public final d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljk/v;->f:J

    return-void
.end method

.method public constructor <init>(Ljk/l;Landroid/os/Handler;Lzendesk/classic/messaging/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk/v;->a:Ljk/l;

    .line 3
    iput-object p2, p0, Ljk/v;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Ljk/v;->c:Lzendesk/classic/messaging/c;

    .line 5
    new-instance p2, Ljk/v$a;

    invoke-direct {p2, p0, p1, p3}, Ljk/v$a;-><init>(Ljk/v;Ljk/l;Lzendesk/classic/messaging/c;)V

    iput-object p2, p0, Ljk/v;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ljk/v;->e:Z

    return-void
.end method
