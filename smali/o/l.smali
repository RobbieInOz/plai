.class public final synthetic Lo/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic b:Lo/l;

.field public static final synthetic c:Lo/l;

.field public static final synthetic d:Lo/l;

.field public static final synthetic e:Lo/l;

.field public static final synthetic f:Lo/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/l;-><init>(I)V

    sput-object v0, Lo/l;->b:Lo/l;

    new-instance v0, Lo/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/l;-><init>(I)V

    sput-object v0, Lo/l;->c:Lo/l;

    new-instance v0, Lo/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/l;-><init>(I)V

    sput-object v0, Lo/l;->d:Lo/l;

    new-instance v0, Lo/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/l;-><init>(I)V

    sput-object v0, Lo/l;->e:Lo/l;

    new-instance v0, Lo/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/l;-><init>(I)V

    sput-object v0, Lo/l;->f:Lo/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo/l;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment$a;->b:I

    .line 3
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "disableAiMenu"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;->E:I

    .line 5
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;->E:I

    .line 7
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
