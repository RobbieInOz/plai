.class public final Lrj/c;
.super Ljava/lang/Object;
.source "FrontendEventsStorage_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;I)V
    .locals 0

    iput p3, p0, Lrj/c;->a:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 3
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 6
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 9
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 12
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    .line 13
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 15
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    .line 16
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 18
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrj/c;->b:Lkh/a;

    .line 21
    iput-object p2, p0, Lrj/c;->c:Lkh/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrj/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/l;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/c;

    .line 2
    new-instance v2, Ljk/d;

    invoke-direct {v2, v0, v1}, Ljk/d;-><init>(Ljk/l;Lzendesk/classic/messaging/c;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/e0;

    .line 4
    new-instance v2, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;

    invoke-direct {v2, v0, v1}, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;-><init>(Lnk/a;Lei/e0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/b;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/a;

    .line 6
    new-instance v2, Lxj/f;

    invoke-direct {v2, v0, v1}, Lxj/f;-><init>(Lcl/b;Lkotlinx/coroutines/a;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/g;

    .line 8
    new-instance v2, Lwj/b;

    invoke-direct {v2, v0, v1}, Lwj/b;-><init>(Landroid/content/Context;Lpj/g;)V

    return-object v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/g;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/b;

    .line 10
    new-instance v2, Lwj/a;

    invoke-direct {v2, v0, v1}, Lwj/a;-><init>(Lpj/g;Lwj/b;)V

    return-object v2

    .line 11
    :pswitch_5
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/b;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/a;

    .line 12
    new-instance v2, Lrj/b;

    invoke-direct {v2, v0, v1}, Lrj/b;-><init>(Lcl/b;Lkotlinx/coroutines/a;)V

    return-object v2

    .line 13
    :goto_0
    iget-object v0, p0, Lrj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-instance v2, Lzendesk/classic/messaging/g;

    check-cast v1, Ljk/t;

    invoke-direct {v2, v0, v1}, Lzendesk/classic/messaging/g;-><init>(Landroid/content/Context;Ljk/t;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
