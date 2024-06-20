.class public Ljk/d;
.super Lik/b;
.source "BelvedereMediaResolverCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/b<",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljk/l;

.field public final b:Lzendesk/classic/messaging/c;


# direct methods
.method public constructor <init>(Ljk/l;Lzendesk/classic/messaging/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik/b;-><init>()V

    .line 2
    iput-object p1, p0, Ljk/d;->a:Ljk/l;

    .line 3
    iput-object p2, p0, Ljk/d;->b:Lzendesk/classic/messaging/c;

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BelvedereMediaResolverCallback"

    const-string v3, "Uris have been resolved, collecting files to send the event"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/MediaResult;

    .line 5
    iget-object v4, v3, Lzendesk/belvedere/MediaResult;->o:Ljava/io/File;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-object v3, v3, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v3, "Unable to get file, skipping Uri: %s"

    .line 8
    invoke-static {v2, v3, v4}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No files resolved. No event will be sent"

    .line 11
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Sending attachment event"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ljk/d;->a:Ljk/l;

    iget-object v0, p0, Ljk/d;->b:Lzendesk/classic/messaging/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lzendesk/classic/messaging/b$g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lzendesk/classic/messaging/c;->a:Lkk/a;

    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Lkk/a;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lzendesk/classic/messaging/b$g;-><init>(Ljava/util/List;Ljava/util/Date;)V

    .line 15
    invoke-interface {p1, v2}, Ljk/l;->a(Lzendesk/classic/messaging/b;)V

    :goto_1
    return-void
.end method
