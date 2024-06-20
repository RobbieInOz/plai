.class public final Lbb/b;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lbb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$b;
    }
.end annotation


# static fields
.field public static final c:Lbb/e;


# instance fields
.field public final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lbb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/b$b;-><init>(Lbb/b$a;)V

    sput-object v0, Lbb/b;->c:Lbb/e;

    return-void
.end method

.method public constructor <init>(Lxb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lbb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lbb/b;->a:Lxb/a;

    .line 4
    new-instance v0, Lm/f;

    invoke-direct {v0, p0}, Lm/f;-><init>(Lbb/b;)V

    check-cast p1, Lya/p;

    invoke-virtual {p1, v0}, Lya/p;->a(Lxb/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lbb/b;->c:Lbb/e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lbb/a;->a(Ljava/lang/String;)Lbb/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbb/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLgb/c0;)V
    .locals 8

    const-string v0, "Deferring native open session: "

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lbb/b;->a:Lxb/a;

    new-instance v7, Lu7/f;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lu7/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLgb/c0;)V

    check-cast v0, Lya/p;

    invoke-virtual {v0, v7}, Lya/p;->a(Lxb/a$a;)V

    return-void
.end method
