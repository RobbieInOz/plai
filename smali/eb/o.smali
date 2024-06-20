.class public Leb/o;
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

.field public final synthetic p:Leb/p;


# direct methods
.method public constructor <init>(Leb/p;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/o;->p:Leb/p;

    iput-object p2, p0, Leb/o;->o:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 2

    .line 1
    check-cast p1, Lmb/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Leb/o;->p:Leb/p;

    iget-object p1, p1, Leb/p;->p:Leb/q$a;

    iget-object p1, p1, Leb/q$a;->p:Leb/q;

    invoke-static {p1}, Leb/q;->b(Leb/q;)Lg9/g;

    .line 5
    iget-object p1, p0, Leb/o;->p:Leb/p;

    iget-object p1, p1, Leb/p;->p:Leb/q$a;

    iget-object p1, p1, Leb/q$a;->p:Leb/q;

    .line 6
    iget-object p1, p1, Leb/q;->l:Leb/k0;

    .line 7
    iget-object v1, p0, Leb/o;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Leb/k0;->e(Ljava/util/concurrent/Executor;)Lg9/g;

    .line 8
    iget-object p1, p0, Leb/o;->p:Leb/p;

    iget-object p1, p1, Leb/p;->p:Leb/q$a;

    iget-object p1, p1, Leb/q$a;->p:Leb/q;

    iget-object p1, p1, Leb/q;->p:Lg9/h;

    invoke-virtual {p1, v0}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
