.class public final Lt7/f;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lv7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V
    .locals 1

    iput p5, p0, Lt7/f;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/f;->b:Lkh/a;

    .line 3
    iput-object p2, p0, Lt7/f;->c:Lkh/a;

    .line 4
    iput-object p3, p0, Lt7/f;->d:Lkh/a;

    .line 5
    iput-object p4, p0, Lt7/f;->e:Lkh/a;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt7/f;->b:Lkh/a;

    .line 8
    iput-object p2, p0, Lt7/f;->c:Lkh/a;

    .line 9
    iput-object p3, p0, Lt7/f;->d:Lkh/a;

    .line 10
    iput-object p4, p0, Lt7/f;->e:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt7/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt7/f;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt7/f;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/d;

    iget-object v2, p0, Lt7/f;->d:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lt7/f;->e:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/a;

    .line 2
    new-instance v3, Lu7/a;

    invoke-direct {v3, v0, v1, v2}, Lu7/a;-><init>(Landroid/content/Context;Lv7/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lt7/f;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt7/f;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/d;

    iget-object v2, p0, Lt7/f;->d:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/j;

    iget-object v3, p0, Lt7/f;->e:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/a;

    .line 4
    new-instance v4, Lu7/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lu7/i;-><init>(Ljava/util/concurrent/Executor;Lv7/d;Lu7/j;Lw7/a;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
