.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    iput p2, p0, Landroidx/fragment/app/u;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lt2/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean p1, p1, Lt2/k;->a:Z

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroid/content/res/Configuration;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lt2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p1, p1, Lt2/y;->a:Z

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
