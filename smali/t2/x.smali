.class public Lt2/x;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/x$a;,
        Lt2/x$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt2/x$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt2/x$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt2/x;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Lt2/x$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lt2/x;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Lt2/x$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lt2/x;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt2/x$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lt2/x;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lt2/x$b;->e:Z

    iput-boolean v0, p0, Lt2/x;->e:Z

    .line 7
    iget-boolean p1, p1, Lt2/x$b;->f:Z

    iput-boolean p1, p0, Lt2/x;->f:Z

    return-void
.end method
