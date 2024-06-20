.class public final Lah/b$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Lah/b$a;


# direct methods
.method public constructor <init>(Lah/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/b$a$a;->o:Lah/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lah/b$a$a;->o:Lah/b$a;

    iget-object v0, v0, Lah/b$a;->o:Lqg/l;

    invoke-interface {v0}, Lqg/l;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lah/b$a$a;->o:Lah/b$a;

    iget-object v0, v0, Lah/b$a;->r:Lqg/m$c;

    invoke-interface {v0}, Ltg/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lah/b$a$a;->o:Lah/b$a;

    iget-object v1, v1, Lah/b$a;->r:Lqg/m$c;

    invoke-interface {v1}, Ltg/b;->dispose()V

    .line 3
    throw v0
.end method
