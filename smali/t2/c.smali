.class public Lt2/c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt2/f$a;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt2/f$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/c;->o:Lt2/f$a;

    iput-object p2, p0, Lt2/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->o:Lt2/f$a;

    iget-object v1, p0, Lt2/c;->p:Ljava/lang/Object;

    iput-object v1, v0, Lt2/f$a;->o:Ljava/lang/Object;

    return-void
.end method
