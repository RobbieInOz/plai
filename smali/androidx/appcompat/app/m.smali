.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;

# interfaces
.implements Lg3/f$a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/appcompat/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->p:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/m;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->p:Landroidx/appcompat/app/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
