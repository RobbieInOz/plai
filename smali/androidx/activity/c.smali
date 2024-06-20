.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Landroidx/activity/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    invoke-static {v0, p1}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/m;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
