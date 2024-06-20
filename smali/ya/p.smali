.class public Lya/p;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lxb/b;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxb/b<",
        "TT;>;",
        "Lxb/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lxb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lxb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/m;->s:La/m;

    sput-object v0, Lya/p;->c:Lxb/a$a;

    return-void
.end method

.method public constructor <init>(Lxb/a$a;Lxb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a$a<",
            "TT;>;",
            "Lxb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/p;->a:Lxb/a$a;

    .line 3
    iput-object p2, p0, Lya/p;->b:Lxb/b;

    return-void
.end method


# virtual methods
.method public a(Lxb/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/p;->b:Lxb/b;

    .line 2
    sget-object v1, Lya/o;->a:Lya/o;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lxb/a$a;->d(Lxb/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lya/p;->b:Lxb/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lya/p;->a:Lxb/a$a;

    .line 7
    new-instance v3, Lv/f;

    invoke-direct {v3, v1, p1}, Lv/f;-><init>(Lxb/a$a;Lxb/a$a;)V

    iput-object v3, p0, Lya/p;->a:Lxb/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lxb/a$a;->d(Lxb/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/p;->b:Lxb/b;

    invoke-interface {v0}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
