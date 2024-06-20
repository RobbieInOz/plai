.class abstract Lzendesk/core/PassThroughErrorZendeskCallback;
.super Llf/d;
.source "PassThroughErrorZendeskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llf/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:Llf/d;


# direct methods
.method public constructor <init>(Llf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/d;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Llf/d;

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Llf/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llf/d;->onError(Llf/a;)V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
