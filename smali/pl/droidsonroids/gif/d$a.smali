.class public Lpl/droidsonroids/gif/d$a;
.super Lpl/droidsonroids/gif/m;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/d;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lpl/droidsonroids/gif/d;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/d;Lpl/droidsonroids/gif/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/d$a;->q:Lpl/droidsonroids/gif/d;

    iput p3, p0, Lpl/droidsonroids/gif/d$a;->p:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/m;-><init>(Lpl/droidsonroids/gif/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/d$a;->q:Lpl/droidsonroids/gif/d;

    iget-object v1, v0, Lpl/droidsonroids/gif/d;->u:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/d$a;->p:I

    iget-object v0, v0, Lpl/droidsonroids/gif/d;->t:Landroid/graphics/Bitmap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v3, v1, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v3, v4, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    .line 5
    iget-object v0, p0, Lpl/droidsonroids/gif/m;->o:Lpl/droidsonroids/gif/d;

    iget-object v0, v0, Lpl/droidsonroids/gif/d;->A:Lpl/droidsonroids/gif/h;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1

    throw v0
.end method
