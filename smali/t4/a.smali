.class public Lt4/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:La5/p;

.field public final synthetic p:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;La5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/a;->p:Lt4/b;

    iput-object p2, p0, Lt4/a;->o:La5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Lt4/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt4/a;->o:La5/p;

    iget-object v4, v4, La5/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lt4/a;->p:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/c;

    new-array v1, v2, [La5/p;

    iget-object v2, p0, Lt4/a;->o:La5/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lt4/c;->d([La5/p;)V

    return-void
.end method
