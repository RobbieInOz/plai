.class public Llk/f0;
.super Ljava/lang/Object;
.source "ResponseOptionsView.java"

# interfaces
.implements Llk/d0;


# instance fields
.field public final synthetic a:Llk/g0;

.field public final synthetic b:Lzendesk/classic/messaging/ui/ResponseOptionsView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/ResponseOptionsView;Llk/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/f0;->b:Lzendesk/classic/messaging/ui/ResponseOptionsView;

    iput-object p2, p0, Llk/f0;->a:Llk/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/f0;->b:Lzendesk/classic/messaging/ui/ResponseOptionsView;

    .line 2
    iget-object v0, v0, Lzendesk/classic/messaging/ui/ResponseOptionsView;->o:Llk/e0;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk/e0;->submitList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Llk/f0;->a:Llk/g0;

    .line 5
    iget-object v0, v0, Llk/g0;->b:Llk/d0;

    .line 6
    invoke-interface {v0, p1}, Llk/d0;->a(Lzendesk/classic/messaging/MessagingItem$f;)V

    return-void
.end method
