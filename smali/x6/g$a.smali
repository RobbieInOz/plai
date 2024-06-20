.class public Lx6/g$a;
.super Ld7/b;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Landroid/os/Handler;

.field public final s:I

.field public final t:J

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/g$a;->r:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lx6/g$a;->s:I

    .line 4
    iput-wide p3, p0, Lx6/g$a;->t:J

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Le7/d;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lx6/g$a;->u:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lx6/g$a;->r:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lx6/g$a;->r:Landroid/os/Handler;

    iget-wide v0, p0, Lx6/g$a;->t:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lx6/g$a;->u:Landroid/graphics/Bitmap;

    return-void
.end method
