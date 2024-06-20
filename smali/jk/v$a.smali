.class public Ljk/v$a;
.super Ljava/lang/Object;
.source "TypingEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/v;-><init>(Ljk/l;Landroid/os/Handler;Lzendesk/classic/messaging/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljk/l;

.field public final synthetic p:Lzendesk/classic/messaging/c;

.field public final synthetic q:Ljk/v;


# direct methods
.method public constructor <init>(Ljk/v;Ljk/l;Lzendesk/classic/messaging/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/v$a;->q:Ljk/v;

    iput-object p2, p0, Ljk/v$a;->o:Ljk/l;

    iput-object p3, p0, Ljk/v$a;->p:Lzendesk/classic/messaging/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk/v$a;->o:Ljk/l;

    iget-object v1, p0, Ljk/v$a;->p:Lzendesk/classic/messaging/c;

    .line 2
    new-instance v2, Lzendesk/classic/messaging/b$p;

    iget-object v1, v1, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v1}, Lzendesk/classic/messaging/b$p;-><init>(Ljava/util/Date;)V

    .line 3
    invoke-interface {v0, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    .line 4
    iget-object v0, p0, Ljk/v$a;->q:Ljk/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljk/v;->e:Z

    return-void
.end method
