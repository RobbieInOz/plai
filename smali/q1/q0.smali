.class public final synthetic Lq1/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic p:Lq1/q0;

.field public static final synthetic q:Lq1/q0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/q0;-><init>(I)V

    sput-object v0, Lq1/q0;->p:Lq1/q0;

    new-instance v0, Lq1/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq1/q0;-><init>(I)V

    sput-object v0, Lq1/q0;->q:Lq1/q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1/q0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq1/q0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lq1/r0;->b()Lq1/r0;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lq1/t;->postValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
