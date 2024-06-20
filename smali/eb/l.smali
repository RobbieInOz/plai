.class public Leb/l;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/f<",
        "Lmb/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:Leb/m;


# direct methods
.method public constructor <init>(Leb/m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/l;->p:Leb/m;

    iput-object p2, p0, Leb/l;->o:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 2

    .line 1
    check-cast p1, Lmb/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lg9/g;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Leb/l;->p:Leb/m;

    iget-object v1, v1, Leb/m;->s:Leb/q;

    .line 5
    invoke-static {v1}, Leb/q;->b(Leb/q;)Lg9/g;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Leb/l;->p:Leb/m;

    iget-object v0, v0, Leb/m;->s:Leb/q;

    .line 6
    iget-object v0, v0, Leb/q;->l:Leb/k0;

    .line 7
    iget-object v1, p0, Leb/l;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Leb/k0;->e(Ljava/util/concurrent/Executor;)Lg9/g;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg9/j;->f(Ljava/util/Collection;)Lg9/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
