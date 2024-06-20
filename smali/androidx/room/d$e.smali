.class public Landroidx/room/d$e;
.super Landroidx/room/d$c;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroidx/room/d;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/room/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/room/d$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/d$c;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/room/d$e;->b:Landroidx/room/d;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/d$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/d$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/d$c;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/d$e;->b:Landroidx/room/d;

    invoke-virtual {p1, p0}, Landroidx/room/d;->d(Landroidx/room/d$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/d$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
