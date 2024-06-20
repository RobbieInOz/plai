.class public Llf/c;
.super Llf/d;
.source "SafeZendeskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Llf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llf/d;-><init>()V

    .line 2
    iput-object p1, p0, Llf/c;->b:Llf/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llf/c;->a:Z

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llf/c;->b:Llf/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llf/d;->onError(Llf/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "SafeZendeskCallback"

    .line 3
    invoke-static {v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Llf/a;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llf/c;->b:Llf/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SafeZendeskCallback"

    const-string v1, "Operation was a success but callback is null or was cancelled"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
