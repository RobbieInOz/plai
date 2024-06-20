.class public Lio/flutter/embedding/android/c$c$a;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Lio/flutter/embedding/android/c$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/flutter/embedding/android/c$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/c$c;Lio/flutter/embedding/android/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/c$c$a;->b:Lio/flutter/embedding/android/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/c$c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/c$c$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/c$c$a;->a:Z

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/c$c$a;->b:Lio/flutter/embedding/android/c$c;

    iget v2, v1, Lio/flutter/embedding/android/c$c;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/c$c;->b:I

    .line 4
    iget-boolean v0, v1, Lio/flutter/embedding/android/c$c;->c:Z

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lio/flutter/embedding/android/c$c;->c:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v1, Lio/flutter/embedding/android/c$c;->d:Lio/flutter/embedding/android/c;

    iget-object v0, v1, Lio/flutter/embedding/android/c$c;->a:Landroid/view/KeyEvent;

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/c;->b(Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
