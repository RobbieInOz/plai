.class public Lzendesk/classic/messaging/ui/d;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/d$a;,
        Lzendesk/classic/messaging/ui/d$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Lzendesk/classic/messaging/AgentDetails;


# instance fields
.field public final a:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

.field public final b:Lkk/a;

.field public final c:Ljk/l;

.field public final d:Lzendesk/classic/messaging/c;

.field public final e:Llk/c;

.field public final f:Llk/a;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/classic/messaging/ui/d;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Lzendesk/classic/messaging/AgentDetails;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lzendesk/classic/messaging/ui/d;->i:Lzendesk/classic/messaging/AgentDetails;

    return-void
.end method

.method public constructor <init>(Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;Lkk/a;Ljk/l;Lzendesk/classic/messaging/c;Llk/c;Llk/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/d;->a:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/d;->b:Lkk/a;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/ui/d;->c:Ljk/l;

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/ui/d;->d:Lzendesk/classic/messaging/c;

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/ui/d;->e:Llk/c;

    .line 7
    iput-object p6, p0, Lzendesk/classic/messaging/ui/d;->f:Llk/a;

    .line 8
    iput-boolean p7, p0, Lzendesk/classic/messaging/ui/d;->g:Z

    return-void
.end method
