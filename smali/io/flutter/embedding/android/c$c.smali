.class public Lio/flutter/embedding/android/c$c;
.super Ljava/lang/Object;
.source "KeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/c$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/flutter/embedding/android/c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/c;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/c$c;->d:Lio/flutter/embedding/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lio/flutter/embedding/android/c;->a:[Lio/flutter/embedding/android/c$d;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/c$c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/c$c;->c:Z

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/android/c$c;->a:Landroid/view/KeyEvent;

    return-void
.end method
