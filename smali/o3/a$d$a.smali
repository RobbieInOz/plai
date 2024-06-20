.class public Lo3/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a$d;-><init>(Lo3/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lo3/a$d;


# direct methods
.method public constructor <init>(Lo3/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$d$a;->o:Lo3/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo3/a$d$a;->o:Lo3/a$d;

    iget-object p1, p1, Lo3/a$c;->a:Lo3/a$a;

    invoke-virtual {p1}, Lo3/a$a;->a()V

    return-void
.end method
