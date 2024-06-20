.class public Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Lio/flutter/plugin/editing/a$a;
.implements Ljg/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/c$c;,
        Lio/flutter/embedding/android/c$e;,
        Lio/flutter/embedding/android/c$d;,
        Lio/flutter/embedding/android/c$b;
    }
.end annotation


# instance fields
.field public final a:[Lio/flutter/embedding/android/c$d;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/flutter/embedding/android/c$e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/c$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/c$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/c$d;

    .line 4
    new-instance v1, Lio/flutter/embedding/android/b;

    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/android/c$e;->getBinaryMessenger()Lkg/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/b;-><init>(Lkg/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/flutter/embedding/android/a;

    new-instance v2, Ljg/c;

    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/android/c$e;->getBinaryMessenger()Lkg/b;

    move-result-object v3

    invoke-direct {v2, v3}, Ljg/c;-><init>(Lkg/b;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/a;-><init>(Ljg/c;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/flutter/embedding/android/c;->a:[Lio/flutter/embedding/android/c$d;

    .line 7
    new-instance v0, Ljg/d;

    invoke-interface {p1}, Lio/flutter/embedding/android/c$e;->getBinaryMessenger()Lkg/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ljg/d;-><init>(Lkg/b;)V

    .line 8
    iput-object p0, v0, Ljg/d;->a:Ljg/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:[Lio/flutter/embedding/android/c$d;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lio/flutter/embedding/android/c$c;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/c$c;-><init>(Lio/flutter/embedding/android/c;Landroid/view/KeyEvent;)V

    .line 4
    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:[Lio/flutter/embedding/android/c$d;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 5
    new-instance v5, Lio/flutter/embedding/android/c$c$a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lio/flutter/embedding/android/c$c$a;-><init>(Lio/flutter/embedding/android/c$c;Lio/flutter/embedding/android/c$a;)V

    .line 6
    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/c$d;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/c$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/c;->b(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/c$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/c$e;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/c$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/c$e;->b(Landroid/view/KeyEvent;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
