.class public Leb/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg9/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic p:Leb/q$a;


# direct methods
.method public constructor <init>(Leb/q$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/p;->p:Leb/q$a;

    iput-object p2, p0, Leb/p;->o:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leb/p;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Deleting cached crash reports..."

    .line 3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Leb/p;->p:Leb/q$a;

    iget-object v0, v0, Leb/q$a;->p:Leb/q;

    .line 5
    iget-object v0, v0, Leb/q;->g:Ljb/f;

    sget-object v1, Leb/j;->a:Leb/j;

    .line 6
    iget-object v0, v0, Ljb/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljb/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Leb/p;->p:Leb/q$a;

    iget-object v0, v0, Leb/q$a;->p:Leb/q;

    .line 10
    iget-object v0, v0, Leb/q;->l:Leb/k0;

    .line 11
    iget-object v0, v0, Leb/k0;->b:Ljb/e;

    .line 12
    iget-object v1, v0, Ljb/e;->b:Ljb/f;

    invoke-virtual {v1}, Ljb/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/e;->a(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Ljb/e;->b:Ljb/f;

    invoke-virtual {v1}, Ljb/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/e;->a(Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Ljb/e;->b:Ljb/f;

    invoke-virtual {v1}, Ljb/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/e;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Leb/p;->p:Leb/q$a;

    iget-object v0, v0, Leb/q$a;->p:Leb/q;

    iget-object v0, v0, Leb/q;->p:Lg9/h;

    invoke-virtual {v0, v2}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sending cached crash reports..."

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_3
    iget-object v0, p0, Leb/p;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iget-object v1, p0, Leb/p;->p:Leb/q$a;

    iget-object v1, v1, Leb/q$a;->p:Leb/q;

    .line 21
    iget-object v1, v1, Leb/q;->b:Leb/b0;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Leb/b0;->h:Lg9/h;

    invoke-virtual {v0, v2}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Leb/p;->p:Leb/q$a;

    iget-object v1, v0, Leb/q$a;->p:Leb/q;

    .line 25
    iget-object v1, v1, Leb/q;->e:Leb/f;

    .line 26
    iget-object v1, v1, Leb/f;->a:Ljava/util/concurrent/Executor;

    .line 27
    iget-object v0, v0, Leb/q$a;->o:Lg9/g;

    new-instance v2, Leb/o;

    invoke-direct {v2, p0, v1}, Leb/o;-><init>(Leb/p;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lg9/g;->p(Ljava/util/concurrent/Executor;Lg9/f;)Lg9/g;

    move-result-object v0

    :goto_1
    return-object v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
