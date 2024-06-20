.class public final synthetic Ln/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic b:Ln/d;

.field public static final synthetic c:Ln/d;

.field public static final synthetic d:Ln/d;

.field public static final synthetic e:Ln/d;

.field public static final synthetic f:Ln/d;

.field public static final synthetic g:Ln/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/d;-><init>(I)V

    sput-object v0, Ln/d;->b:Ln/d;

    new-instance v0, Ln/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/d;-><init>(I)V

    sput-object v0, Ln/d;->c:Ln/d;

    new-instance v0, Ln/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/d;-><init>(I)V

    sput-object v0, Ln/d;->d:Ln/d;

    new-instance v0, Ln/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/d;-><init>(I)V

    sput-object v0, Ln/d;->e:Ln/d;

    new-instance v0, Ln/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/d;-><init>(I)V

    sput-object v0, Ln/d;->f:Ln/d;

    new-instance v0, Ln/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/d;-><init>(I)V

    sput-object v0, Ln/d;->g:Ln/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln/d;->a:I

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

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 3
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendContent:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget p1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment$a;->b:I

    return-void

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getImage"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
