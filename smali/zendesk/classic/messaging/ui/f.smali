.class public Lzendesk/classic/messaging/ui/f;
.super Ljava/lang/Object;
.source "MessagingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lzendesk/classic/messaging/ui/f$b;

.field public final e:Lzendesk/classic/messaging/ConnectionState;

.field public final f:Ljava/lang/String;

.field public final g:Ljk/a;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/f$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Ljk/a;ILzendesk/classic/messaging/ui/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/f;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lzendesk/classic/messaging/ui/f;->b:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/f;->c:Z

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/ui/f;->d:Lzendesk/classic/messaging/ui/f$b;

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/ui/f;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 7
    iput-object p6, p0, Lzendesk/classic/messaging/ui/f;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzendesk/classic/messaging/ui/f;->g:Ljk/a;

    .line 9
    iput p8, p0, Lzendesk/classic/messaging/ui/f;->h:I

    return-void
.end method
