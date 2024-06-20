.class public final Lch/h$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final o:Lch/h$b;

.field public final synthetic p:Lch/h$c;


# direct methods
.method public constructor <init>(Lch/h$c;Lch/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/h$c$a;->p:Lch/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lch/h$c$a;->o:Lch/h$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/h$c$a;->o:Lch/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lch/h$b;->r:Z

    .line 2
    iget-object v0, p0, Lch/h$c$a;->p:Lch/h$c;

    iget-object v0, v0, Lch/h$c;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lch/h$c$a;->o:Lch/h$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
