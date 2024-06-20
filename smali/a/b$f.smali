.class public final La/b$f;
.super La/t;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$f$a;
    }
.end annotation


# instance fields
.field public final a:La/b;

.field public final b:La/b$d;

.field public final c:La/b$b;

.field public final d:La/b$f;

.field public e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lq/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ls/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ls/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lv/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lv/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lf0/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lf0/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Le1/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Le1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b;La/b$d;La/b$b;Landroidx/fragment/app/Fragment;La/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/t;-><init>()V

    .line 2
    iput-object p0, p0, La/b$f;->d:La/b$f;

    .line 3
    iput-object p1, p0, La/b$f;->a:La/b;

    .line 4
    iput-object p2, p0, La/b$f;->b:La/b$d;

    .line 5
    iput-object p3, p0, La/b$f;->c:La/b$b;

    .line 6
    new-instance p4, La/b$f$a;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    sget-object p5, Lvf/a;->c:Ljava/lang/Object;

    .line 7
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 9
    :goto_0
    iput-object p4, p0, La/b$f;->e:Lkh/a;

    .line 10
    new-instance p4, La/b$f$a;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 11
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 13
    :goto_1
    iput-object p4, p0, La/b$f;->f:Lkh/a;

    .line 14
    new-instance p4, La/b$f$a;

    const/4 v5, 0x3

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 15
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 17
    :goto_2
    iput-object p4, p0, La/b$f;->g:Lkh/a;

    .line 18
    new-instance p4, La/b$f$a;

    const/4 v5, 0x2

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 19
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 21
    :goto_3
    iput-object p4, p0, La/b$f;->h:Lkh/a;

    .line 22
    new-instance p4, La/b$f$a;

    const/4 v5, 0x5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 23
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 25
    :goto_4
    iput-object p4, p0, La/b$f;->i:Lkh/a;

    .line 26
    new-instance p4, La/b$f$a;

    const/4 v5, 0x4

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 27
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_5

    goto :goto_5

    .line 28
    :cond_5
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 29
    :goto_5
    iput-object p4, p0, La/b$f;->j:Lkh/a;

    .line 30
    new-instance p4, La/b$f$a;

    const/4 v5, 0x6

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 31
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 33
    :goto_6
    iput-object p4, p0, La/b$f;->k:Lkh/a;

    .line 34
    new-instance p4, La/b$f$a;

    const/4 v5, 0x7

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 35
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_7

    goto :goto_7

    .line 36
    :cond_7
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 37
    :goto_7
    iput-object p4, p0, La/b$f;->l:Lkh/a;

    .line 38
    new-instance p4, La/b$f$a;

    const/16 v5, 0x9

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 39
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_8

    goto :goto_8

    .line 40
    :cond_8
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 41
    :goto_8
    iput-object p4, p0, La/b$f;->m:Lkh/a;

    .line 42
    new-instance p4, La/b$f$a;

    const/16 v5, 0x8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 43
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_9

    goto :goto_9

    .line 44
    :cond_9
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 45
    :goto_9
    iput-object p4, p0, La/b$f;->n:Lkh/a;

    .line 46
    new-instance p4, La/b$f$a;

    const/16 v5, 0xb

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 47
    instance-of p5, p4, Lvf/a;

    if-eqz p5, :cond_a

    goto :goto_a

    .line 48
    :cond_a
    new-instance p5, Lvf/a;

    invoke-direct {p5, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p5

    .line 49
    :goto_a
    iput-object p4, p0, La/b$f;->o:Lkh/a;

    .line 50
    new-instance p4, La/b$f$a;

    const/16 v5, 0xa

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La/b$f$a;-><init>(La/b;La/b$d;La/b$b;La/b$f;I)V

    .line 51
    instance-of p1, p4, Lvf/a;

    if-eqz p1, :cond_b

    goto :goto_b

    .line 52
    :cond_b
    new-instance p1, Lvf/a;

    invoke-direct {p1, p4}, Lvf/a;-><init>(Lkh/a;)V

    move-object p4, p1

    .line 53
    :goto_b
    iput-object p4, p0, La/b$f;->p:Lkh/a;

    return-void
.end method


# virtual methods
.method public A(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public B(Lai/plaud/android/plaud/landing/guide/GuideFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public C(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public D(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public E(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->l:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->E:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->m:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/components/ExportDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->F:Lai/plaud/android/plaud/anew/components/ExportDialog;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 11
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 12
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->H:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    return-void
.end method

.method public F(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->o:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->F:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 11
    iget-object v0, p0, La/b$f;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/t;

    .line 12
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->H:Lq/t;

    return-void
.end method

.method public G(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->F:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    return-void
.end method

.method public H(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public I(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public J(Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->B:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    return-void
.end method

.method public K(Lai/plaud/android/plaud/anew/pages/profile/second/notification/NotificationFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public L(Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;->D:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    return-void
.end method

.method public M(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->F:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->p:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->H:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    .line 11
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 12
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->I:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 13
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 14
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->J:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 15
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->q:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    .line 16
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->K:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    .line 17
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsDialog;

    .line 18
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->L:Lai/plaud/android/plaud/component/dialog/TipsDialog;

    return-void
.end method

.method public N(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/b;

    .line 6
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->s:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    .line 7
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->E:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    .line 8
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->t:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/GuideStep2Dialog;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->u:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->F:Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;

    .line 11
    iget-object v0, p0, La/b$f;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r;

    .line 12
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->G:Lv/r;

    .line 13
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 14
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->H:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 15
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->v:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    .line 16
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->I:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    .line 17
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsDialog;

    .line 18
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 19
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->J:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 20
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 21
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->K:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 22
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->w:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    .line 23
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->L:Lai/plaud/android/plaud/anew/pages/filelist/FileConflictBottomSheetFragment;

    .line 24
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->x:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 25
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->M:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    return-void
.end method

.method public O(Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->p:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e;

    .line 6
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->B:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    .line 7
    iput-object v0, p1, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->D:Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    return-void
.end method

.method public P(Lai/plaud/android/plaud/anew/pages/device/second/VCSFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public Q(Lai/plaud/android/plaud/anew/pages/device/connect/NoFindDeviceFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public R(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->E:Lf0/b;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    return-void
.end method

.method public a()Lsf/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->c:La/b$b;

    invoke-virtual {v0}, La/b$b;->a()Lsf/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lai/plaud/android/plaud/webview/WebViewFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public c(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public d(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    return-void
.end method

.method public e(Lai/plaud/android/plaud/anew/pages/profile/second/TranscriptionServiceFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public f(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public g(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    return-void
.end method

.method public h(Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public i(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    return-void
.end method

.method public j(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object p1, p0, La/b$f;->c:La/b$b;

    iget-object p1, p1, La/b$b;->e:Lkh/a;

    invoke-interface {p1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    return-void
.end method

.method public k(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->z:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->E:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    .line 7
    iget-object v0, p0, La/b$f;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->F:Lv/r;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->G:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    return-void
.end method

.method public l(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    return-void
.end method

.method public m(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    return-void
.end method

.method public n(Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public o(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public p(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public q(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->E:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 7
    iget-object v0, p0, La/b$f;->l:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->F:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsDialog;

    .line 10
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 11
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 12
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 13
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->H:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 14
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->y:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    .line 15
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->I:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    return-void
.end method

.method public r(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public s(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->E:Ls/k;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 9
    iget-object p1, p0, La/b$f;->c:La/b$b;

    iget-object p1, p1, La/b$b;->r:Lkh/a;

    invoke-interface {p1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/component/dialog/GuideStep3Dialog;

    .line 10
    iget-object p1, p0, La/b$f;->c:La/b$b;

    iget-object p1, p1, La/b$b;->g:Lkh/a;

    invoke-interface {p1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/component/dialog/TipsDialog;

    return-void
.end method

.method public t(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public u(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->l:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->D:Lh/a;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->E:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    return-void
.end method

.method public v(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->E:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->n:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 9
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->A:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->G:Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;

    return-void
.end method

.method public w(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->y:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->E:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    .line 7
    iget-object v0, p0, La/b$f;->c:La/b$b;

    iget-object v0, v0, La/b$b;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/component/dialog/TipsDialog;

    .line 8
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsDialog;

    return-void
.end method

.method public x(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method

.method public y(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    .line 5
    iget-object v0, p0, La/b$f;->j:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r;

    .line 6
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->E:Lv/r;

    return-void
.end method

.method public z(Lai/plaud/android/plaud/anew/pages/profile/second/DataProtectionFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    .line 2
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    .line 3
    iget-object v0, p0, La/b$f;->a:La/b;

    iget-object v0, v0, La/b;->k:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    .line 4
    iput-object v0, p1, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    return-void
.end method
