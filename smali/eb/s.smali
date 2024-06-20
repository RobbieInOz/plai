.class public Leb/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Ljava/lang/Thread;

.field public final synthetic r:Leb/q;


# direct methods
.method public constructor <init>(Leb/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/s;->r:Leb/q;

    iput-wide p2, p0, Leb/s;->o:J

    iput-object p4, p0, Leb/s;->p:Ljava/lang/Throwable;

    iput-object p5, p0, Leb/s;->q:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Leb/s;->r:Leb/q;

    invoke-virtual {v0}, Leb/q;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Leb/s;->o:J

    const-wide/16 v2, 0x3e8

    .line 3
    div-long v9, v0, v2

    .line 4
    iget-object v0, p0, Leb/s;->r:Leb/q;

    .line 5
    invoke-virtual {v0}, Leb/q;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    if-nez v7, :cond_0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Leb/s;->r:Leb/q;

    .line 8
    iget-object v4, v2, Leb/q;->l:Leb/k0;

    .line 9
    iget-object v5, p0, Leb/s;->p:Ljava/lang/Throwable;

    iget-object v6, p0, Leb/s;->q:Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting non-fatal event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v11, 0x0

    const-string v8, "error"

    .line 13
    invoke-virtual/range {v4 .. v11}, Leb/k0;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    return-void
.end method
