.class public Lo3/a$d;
.super Lo3/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lo3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/a$c;-><init>(Lo3/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo3/a$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lo3/a$d$a;

    invoke-direct {p1, p0}, Lo3/a$d$a;-><init>(Lo3/a$d;)V

    iput-object p1, p0, Lo3/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
