.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgi/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/activity/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lb3/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    check-cast v0, Lgi/d;

    check-cast p1, Landroidx/window/layout/n;

    const-string v1, "info"

    .line 4
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lgi/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
