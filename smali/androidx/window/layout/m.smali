.class public final synthetic Landroidx/window/layout/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic p:Landroidx/window/layout/m;

.field public static final synthetic q:Landroidx/window/layout/m;

.field public static final synthetic r:Landroidx/window/layout/m;

.field public static final synthetic s:Landroidx/window/layout/m;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/m;-><init>(I)V

    sput-object v0, Landroidx/window/layout/m;->p:Landroidx/window/layout/m;

    new-instance v0, Landroidx/window/layout/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/layout/m;-><init>(I)V

    sput-object v0, Landroidx/window/layout/m;->q:Landroidx/window/layout/m;

    new-instance v0, Landroidx/window/layout/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/layout/m;-><init>(I)V

    sput-object v0, Landroidx/window/layout/m;->r:Landroidx/window/layout/m;

    new-instance v0, Landroidx/window/layout/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/window/layout/m;-><init>(I)V

    sput-object v0, Landroidx/window/layout/m;->s:Landroidx/window/layout/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/window/layout/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Landroidx/window/layout/m;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
