.class public Lt2/d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/app/Application;

.field public final synthetic p:Lt2/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt2/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/d;->o:Landroid/app/Application;

    iput-object p2, p0, Lt2/d;->p:Lt2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/d;->o:Landroid/app/Application;

    iget-object v1, p0, Lt2/d;->p:Lt2/f$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
