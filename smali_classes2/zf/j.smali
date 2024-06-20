.class public final synthetic Lzf/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/embedding/android/b;

.field public final synthetic p:Lio/flutter/embedding/android/KeyboardMap$a;

.field public final synthetic q:J

.field public final synthetic r:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/b;Lio/flutter/embedding/android/KeyboardMap$a;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/j;->o:Lio/flutter/embedding/android/b;

    iput-object p2, p0, Lzf/j;->p:Lio/flutter/embedding/android/KeyboardMap$a;

    iput-wide p3, p0, Lzf/j;->q:J

    iput-object p5, p0, Lzf/j;->r:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lzf/j;->o:Lio/flutter/embedding/android/b;

    iget-object v1, p0, Lzf/j;->p:Lio/flutter/embedding/android/KeyboardMap$a;

    iget-wide v2, p0, Lzf/j;->q:J

    iget-object v4, p0, Lzf/j;->r:Landroid/view/KeyEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v5, v1, Lio/flutter/embedding/android/KeyboardMap$a;->b:J

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v1, 0x0

    move-object v2, v5

    move-wide v4, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method
