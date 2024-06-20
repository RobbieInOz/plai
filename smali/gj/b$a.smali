.class public final Lgj/b$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Ltg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lfj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/b$a;->o:Lfj/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgj/b$a;->p:Z

    .line 2
    iget-object v0, p0, Lgj/b$a;->o:Lfj/a;

    invoke-interface {v0}, Lfj/a;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj/b$a;->p:Z

    return v0
.end method
