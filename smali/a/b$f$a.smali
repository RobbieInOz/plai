.class public final La/b$f$a;
.super Ljava/lang/Object;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/b$f;

.field public final b:I


# direct methods
.method public constructor <init>(La/b;La/b$d;La/b$b;La/b$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, La/b$f$a;->a:La/b$f;

    .line 3
    iput p5, p0, La/b$f$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/b$f$a;->b:I

    const-string v1, "diffCallback"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, La/b$f$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Le1/f;

    invoke-direct {v0}, Le1/f;-><init>()V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, La/b$f$a;->a:La/b$f;

    .line 5
    iget-object v0, v0, La/b$f;->o:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/f;

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Le1/e;

    invoke-direct {v1, v0}, Le1/e;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-object v1

    .line 8
    :pswitch_2
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, La/b$f$a;->a:La/b$f;

    .line 10
    iget-object v0, v0, La/b$f;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    .line 11
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lf0/b;

    invoke-direct {v1, v0}, Lf0/b;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-object v1

    .line 13
    :pswitch_4
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;-><init>()V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;-><init>()V

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lv/s;

    invoke-direct {v0}, Lv/s;-><init>()V

    return-object v0

    .line 16
    :pswitch_7
    iget-object v0, p0, La/b$f$a;->a:La/b$f;

    .line 17
    iget-object v0, v0, La/b$f;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/s;

    .line 18
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lv/r;

    invoke-direct {v1, v0}, Lv/r;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-object v1

    .line 20
    :pswitch_8
    new-instance v0, Ls/l;

    invoke-direct {v0}, Ls/l;-><init>()V

    return-object v0

    .line 21
    :pswitch_9
    iget-object v0, p0, La/b$f$a;->a:La/b$f;

    .line 22
    iget-object v0, v0, La/b$f;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/l;

    .line 23
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ls/k;

    invoke-direct {v1, v0}, Ls/k;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-object v1

    .line 25
    :pswitch_a
    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    return-object v0

    .line 26
    :pswitch_b
    iget-object v0, p0, La/b$f$a;->a:La/b$f;

    .line 27
    iget-object v0, v0, La/b$f;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    .line 28
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lq/t;

    invoke-direct {v1, v0}, Lq/t;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
