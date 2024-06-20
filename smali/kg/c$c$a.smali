.class public final Lkg/c$c$a;
.super Ljava/lang/Object;
.source "EventChannel.java"

# interfaces
.implements Lkg/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkg/c$c;


# direct methods
.method public constructor <init>(Lkg/c$c;Lkg/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/c$c$a;->b:Lkg/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkg/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkg/c$c$a;->b:Lkg/c$c;

    .line 2
    iget-object v0, v0, Lkg/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkg/c$c$a;->b:Lkg/c$c;

    iget-object v0, v0, Lkg/c$c;->c:Lkg/c;

    .line 5
    iget-object v1, v0, Lkg/c;->a:Lkg/b;

    .line 6
    iget-object v2, v0, Lkg/c;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lkg/c;->c:Lkg/i;

    .line 8
    invoke-interface {v0, p1}, Lkg/i;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lkg/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
