.class public final Lai/plaud/android/plaud/util/manager/TntManager;
.super Ljava/lang/Object;
.source "TntManager.kt"


# static fields
.field public static final F:Lai/plaud/android/plaud/util/manager/TntManager;

.field public static G:Lwe/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final H:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/util/manager/TntManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lj1/i;

.field public E:Z

.field public final a:Lye/b;

.field public final b:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/x;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/y;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lye/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/d<",
            "Ldf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lai/plaud/android/plaud/util/manager/TntManager$a;

.field public final o:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/l;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lye/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/c<",
            "Lbf/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcom/tinnotech/penblesdk/entity/BleDevice;

.field public x:Z

.field public final y:I

.field public final z:Ljava/nio/ShortBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/util/manager/TntManager$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->H:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;)V

    .line 3
    new-instance v1, Lai/plaud/android/plaud/util/manager/TntManager$b;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/util/manager/TntManager$b;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;)V

    .line 4
    sget-object v2, Lt1/f;->a:Lt1/f;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    .line 5
    sget-object v2, Lt1/k;->b:Lt1/k;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->b:Lye/c;

    .line 6
    new-instance v2, Lt1/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->c:Lye/c;

    .line 7
    sget-object v2, Lt1/h;->c:Lt1/h;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->d:Lye/c;

    .line 8
    new-instance v2, Lt1/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->e:Lye/c;

    .line 9
    new-instance v2, Lt1/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->f:Lye/c;

    .line 10
    new-instance v2, Lt1/g;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->g:Lye/c;

    .line 11
    sget-object v2, Lt1/b;->b:Lt1/b;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->h:Lye/c;

    .line 12
    sget-object v2, Lt1/i;->c:Lt1/i;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->i:Lye/c;

    .line 13
    sget-object v2, Lt1/i;->b:Lt1/i;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->j:Lye/c;

    .line 14
    sget-object v2, Lt1/c;->a:Lt1/c;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->k:Lye/d;

    .line 15
    new-instance v2, Lt1/g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->l:Lye/c;

    .line 16
    new-instance v2, Lt1/g;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->m:Lye/c;

    .line 17
    new-instance v2, Lai/plaud/android/plaud/util/manager/TntManager$a;

    invoke-direct {v2}, Lai/plaud/android/plaud/util/manager/TntManager$a;-><init>()V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->n:Lai/plaud/android/plaud/util/manager/TntManager$a;

    .line 18
    sget-object v2, Lt1/l;->b:Lt1/l;

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->o:Lye/c;

    .line 19
    new-instance v2, Lt1/g;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->p:Lye/c;

    .line 20
    iput v3, p0, Lai/plaud/android/plaud/util/manager/TntManager;->t:I

    .line 21
    iput-boolean v4, p0, Lai/plaud/android/plaud/util/manager/TntManager;->x:Z

    const/16 v2, 0x190

    .line 22
    iput v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->y:I

    const v2, 0x9c40

    .line 23
    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    const-string v2, ""

    .line 24
    iput-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    .line 25
    iput-boolean v4, p0, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    .line 26
    sput v5, Lgf/k;->a:I

    .line 27
    sput-boolean v4, Lgf/k;->b:Z

    .line 28
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lwe/a;->a:Ljava/util/List;

    if-nez v3, :cond_0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lwe/a;->a:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v3, v2, Lwe/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object v0

    .line 34
    iget-object v2, v0, Lwe/a;->b:Ljava/util/List;

    if-nez v2, :cond_2

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwe/a;->b:Ljava/util/List;

    .line 36
    :cond_2
    iget-object v2, v0, Lwe/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;)V

    .line 40
    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$b;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/util/manager/TntManager$b;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;)V

    .line 41
    sget-object v1, Lt1/f;->a:Lt1/f;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    .line 42
    sget-object v1, Lt1/k;->b:Lt1/k;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->b:Lye/c;

    .line 43
    new-instance v1, Lt1/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->c:Lye/c;

    .line 44
    sget-object v1, Lt1/h;->c:Lt1/h;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->d:Lye/c;

    .line 45
    new-instance v1, Lt1/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->e:Lye/c;

    .line 46
    new-instance v1, Lt1/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->f:Lye/c;

    .line 47
    new-instance v1, Lt1/g;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->g:Lye/c;

    .line 48
    sget-object v1, Lt1/b;->b:Lt1/b;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->h:Lye/c;

    .line 49
    sget-object v1, Lt1/i;->c:Lt1/i;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->i:Lye/c;

    .line 50
    sget-object v1, Lt1/i;->b:Lt1/i;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->j:Lye/c;

    .line 51
    sget-object v1, Lt1/c;->a:Lt1/c;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->k:Lye/d;

    .line 52
    new-instance v1, Lt1/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->l:Lye/c;

    .line 53
    new-instance v1, Lt1/g;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->m:Lye/c;

    .line 54
    new-instance v1, Lai/plaud/android/plaud/util/manager/TntManager$a;

    invoke-direct {v1}, Lai/plaud/android/plaud/util/manager/TntManager$a;-><init>()V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->n:Lai/plaud/android/plaud/util/manager/TntManager$a;

    .line 55
    sget-object v1, Lt1/l;->b:Lt1/l;

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->o:Lye/c;

    .line 56
    new-instance v1, Lt1/g;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lt1/g;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->p:Lye/c;

    .line 57
    iput v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->t:I

    .line 58
    iput-boolean v3, p0, Lai/plaud/android/plaud/util/manager/TntManager;->x:Z

    const/16 v1, 0x190

    .line 59
    iput v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->y:I

    const v1, 0x9c40

    .line 60
    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    .line 62
    iput-boolean v3, p0, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    .line 63
    sput v4, Lgf/k;->a:I

    .line 64
    sput-boolean v3, Lgf/k;->b:Z

    .line 65
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object v1

    .line 66
    iget-object v2, v1, Lwe/a;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lwe/a;->a:Ljava/util/List;

    .line 68
    :cond_0
    iget-object v2, v1, Lwe/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v1, Lwe/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object p1

    .line 71
    iget-object v1, p1, Lwe/a;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lwe/a;->b:Ljava/util/List;

    .line 73
    :cond_2
    iget-object v1, p1, Lwe/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p1, Lwe/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static final a(Lai/plaud/android/plaud/util/manager/TntManager;JJLoh/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 3
    new-instance v8, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-object v4, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;-><init>(JLai/plaud/android/plaud/util/manager/TntManager;JLoh/c;)V

    invoke-static {v0, v8, p5}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Llh/f;->a:Llh/f;

    :goto_0
    return-object p0
.end method

.method public static final e()Lai/plaud/android/plaud/util/manager/TntManager;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->H:Llh/c;

    .line 2
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/util/manager/TntManager;

    return-object v0
.end method

.method public static s(Lai/plaud/android/plaud/util/manager/TntManager;Lcom/tinnotech/penblesdk/entity/BleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V
    .locals 15

    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x7530

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_1

    const-wide/32 v1, 0xea60

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 v1, p10, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move/from16 v1, p9

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v9

    invoke-interface {v9}, Lxe/a;->W()Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object v9

    sget-object v10, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-eq v9, v10, :cond_4

    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v9

    invoke-interface {v9}, Lxe/a;->W()Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object v9

    sget-object v10, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-eq v9, v10, :cond_4

    move-object/from16 v9, p1

    .line 3
    iput-object v9, v0, Lai/plaud/android/plaud/util/manager/TntManager;->w:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 4
    sput-boolean v2, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 5
    sget-object v2, Lei/v0;->o:Lei/v0;

    sget-object v10, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object v10, Lji/q;->a:Lei/i1;

    const/4 v11, 0x0

    .line 7
    new-instance v12, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p3 .. p8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->q:Z

    .line 9
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 10
    iget-object v1, v0, Lwe/a;->g:Lxe/a;

    invoke-interface {v1}, Lxe/a;->a0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    goto :goto_3

    .line 12
    :cond_3
    new-instance v1, Lef/l;

    iget-object v2, v0, Lwe/a;->c:Landroid/content/Context;

    iget-object v10, v0, Lwe/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v10}, Lef/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lwe/a;->h:Lxe/a;

    .line 13
    iget-object v0, v0, Lwe/a;->e:Lef/q;

    .line 14
    iput-object v0, v1, Lef/l;->s:Lef/q;

    move-object v0, v1

    :goto_3
    const-string v1, "getInstant().newBleAgent()"

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    invoke-interface/range {v0 .. v8}, Lxe/a;->n(Lcom/tinnotech/penblesdk/entity/BleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    return-void
.end method

.method public static synthetic z(Lai/plaud/android/plaud/util/manager/TntManager;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager;->y(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lbf/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    const-string v1, "setBleName:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    .line 6
    new-instance v2, Lai/plaud/android/plaud/util/manager/TntManager$c;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/util/manager/TntManager$c;-><init>(Lei/i;)V

    invoke-interface {p2, p1, v1, v2}, Lxe/a;->j(Ljava/lang/String;Lye/b;Lye/c;)V

    .line 7
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "setDeviceActive:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v2, Lt1/h;->b:Lt1/h;

    invoke-interface {v0, p1, v1, v2}, Lxe/a;->N(ZLye/b;Lye/c;)V

    return-void
.end method

.method public final C(Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScheduleShutDown:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v2, Lt1/k;->c:Lt1/k;

    invoke-interface {v0, p1, v1, v2}, Lxe/a;->g(Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;Lye/b;Lye/c;)V

    return-void
.end method

.method public final D(Lcom/tinnotech/penblesdk/Constants$VPUGain;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVPUGain:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/Constants$VPUGain;->getType()I

    move-result p1

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v2, Lt1/l;->c:Lt1/l;

    invoke-interface {v0, p1, v1, v2}, Lxe/a;->S(ILye/b;Lye/c;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncTime"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->m:Lye/c;

    invoke-interface {v0, v1, v2}, Lxe/a;->R(Lye/b;Lye/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lq1/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq1/a;->d:Lq1/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lq1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sput-object v1, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 9
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lq1/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    return-void
.end method

.method public final c()Lxe/a;
    .locals 2

    .line 1
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0b1ef6247326fc79b200163e0a0431dc"

    invoke-static {v0, v1}, Lwe/a;->b(Landroid/content/Context;Ljava/lang/String;)Lwe/a;

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    const-string v1, "{\n            TntAgent.i\u2026tAgent.bleAgent\n        }"

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()Lh1/a;
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCurrentConnectedDevice"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->x()Lcom/tinnotech/penblesdk/entity/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq1/l;->d(Lcom/tinnotech/penblesdk/entity/BleDevice;)Lh1/a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object v0

    check-cast v0, Lff/i;

    .line 5
    iget-object v0, v0, Lff/i;->g:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lq1/l;->d(Lcom/tinnotech/penblesdk/entity/BleDevice;)Lh1/a;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getLedStatus"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->o:Lye/c;

    invoke-interface {v0, v1, v2}, Lxe/a;->Q(Lye/b;Lye/c;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRecScene"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->p:Lye/c;

    invoke-interface {v0, v1, v2}, Lxe/a;->C(Lye/b;Lye/c;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getState"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->g:Lye/c;

    invoke-interface {v0, v1, v2}, Lxe/a;->v(Lye/b;Lye/c;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getStorage"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->h:Lye/c;

    invoke-interface {v0, v1, v2}, Lxe/a;->i(Lye/b;Lye/c;)V

    return-void
.end method

.method public final j()Lwe/a;
    .locals 2

    .line 1
    sget-object v0, Lwe/a;->l:Lwe/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0b1ef6247326fc79b200163e0a0431dc"

    invoke-static {v0, v1}, Lwe/a;->b(Landroid/content/Context;Ljava/lang/String;)Lwe/a;

    move-result-object v0

    const-string v1, "init(AppProvider.get(), TNT_PENBLESDK_APPKEY)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getVPUGain"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v2, Lt1/h;->d:Lt1/h;

    invoke-interface {v0, v1, v2}, Lxe/a;->M(Lye/b;Lye/c;)V

    return-void
.end method

.method public final l()Lxe/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwe/a;->i:Lxe/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0b1ef6247326fc79b200163e0a0431dc"

    invoke-static {v0, v1}, Lwe/a;->b(Landroid/content/Context;Ljava/lang/String;)Lwe/a;

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->j()Lwe/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwe/a;->i:Lxe/b;

    const-string v1, "{\n            TntAgent.i\u2026Agent.wiFiAgent\n        }"

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->a0()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isCharging"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->b()Z

    move-result v0

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 4
    sget-object v2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    invoke-virtual {v1, v0, v2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a(ZI)V

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object v0

    check-cast v0, Lff/i;

    .line 2
    iget-object v0, v0, Lff/i;->b:Lff/b;

    invoke-virtual {v0}, Lff/b;->d()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->D()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "onConnectWifi:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v3

    invoke-interface {v3}, Lxe/a;->x()Lcom/tinnotech/penblesdk/entity/BleDevice;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lai/plaud/android/plaud/util/manager/TntManager;->w:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mCurrentBleDevice"

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5f53\u524d\u8bbe\u5907 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lff/i;

    .line 9
    iput-object v3, v5, Lff/i;->g:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 10
    iget-object v0, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->o:Ljava/lang/String;

    .line 11
    iget-object v4, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v6, Lgf/l;->b:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "-"

    .line 15
    invoke-static {v0, v6, v4}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    iget-wide v6, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    const-wide/16 v8, 0x2c8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 17
    iget v0, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->u:I

    const/16 v6, 0x16

    if-lt v0, v6, :cond_3

    const-string v0, "iZYREC"

    .line 18
    invoke-static {v0, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "IzyRec"

    .line 19
    invoke-static {v0, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    :goto_1
    iget-wide v6, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    const-wide/16 v8, 0x378

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    const-string v0, "PLAUD"

    .line 21
    invoke-static {v0, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v9, v0

    .line 22
    iget-object v0, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "connect wifi sn: "

    .line 23
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v4, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    const-string v6, ", wifiName: "

    .line 25
    invoke-static {v0, v4, v6, v9}, Lc/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "WifiAgentImpl"

    invoke-static {v6, v0, v4}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v7, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 27
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 28
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 29
    invoke-interface {v0}, Lxe/a;->c()I

    move-result v0

    iput v0, v5, Lff/i;->l:I

    .line 30
    iget-boolean v0, v5, Lff/i;->c:Z

    if-eqz v0, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "frequently connectionWifi ignore!!!"

    .line 31
    invoke-static {v6, v0, p1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object p1, v3, v1

    const/4 v4, 0x2

    aput-object v9, v3, v4

    const/4 v4, 0x3

    aput-object v10, v3, v4

    const/4 v4, 0x4

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const-string v4, "connectWifi sn:%s token:%s ssid:%s passWord:%s connectTimeout:%d"

    .line 34
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-boolean v1, v5, Lff/i;->c:Z

    const-string v0, "connectWifi"

    .line 37
    invoke-static {v0}, Lgf/j;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 38
    new-instance v1, Lff/f;

    const/4 v6, 0x0

    move-object v4, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lff/f;-><init>(Lff/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "onDepairDevice:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager;->b:Lye/c;

    invoke-interface {v0, p1, v1, v2}, Lxe/a;->P(ZLye/b;Lye/c;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->k()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe/a;->e(Z)Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->E:Z

    .line 4
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE \u626b\u63cf\u7ed3\u679c:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] [\u662f\u5426\u5f00\u59cb\u626b\u63cf:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "onStartSyncRecord:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    new-instance v0, Lt1/d;

    invoke-direct {v0, p0, v2}, Lt1/d;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    .line 4
    new-instance v1, Lt1/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lt1/d;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    .line 5
    new-instance v3, Lt1/a;

    invoke-direct {v3, p0, v2}, Lt1/a;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    .line 6
    invoke-static {}, Lif/b;->a()Lhf/c;

    move-result-object v2

    .line 7
    move-object v4, v2

    check-cast v4, Lif/a;

    .line 8
    iput-object v0, v4, Lif/a;->b:Lhf/d;

    .line 9
    iput-object v1, v4, Lif/a;->a:Lhf/d;

    .line 10
    iput-object v3, v4, Lif/a;->c:Lhf/a;

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v3, p0, Lai/plaud/android/plaud/util/manager/TntManager;->c:Lye/c;

    invoke-interface {v0, p1, v1, v3, v2}, Lxe/a;->A(ILye/b;Lye/c;Lhf/b;)V

    return-void
.end method

.method public final w(JJ)V
    .locals 13

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 1
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSyncBleFile:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-static {v6, v4, v5, v7}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager;->z:Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    new-instance v6, Lt1/e;

    invoke-direct {v6, p0, p1, p2}, Lt1/e;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;J)V

    .line 4
    new-instance v8, Lt1/d;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lt1/d;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    .line 5
    invoke-static {}, Lif/b;->a()Lhf/c;

    move-result-object v11

    .line 6
    move-object v9, v11

    check-cast v9, Lif/a;

    .line 7
    iput-object v6, v9, Lif/a;->b:Lhf/d;

    .line 8
    iput-object v8, v9, Lif/a;->a:Lhf/d;

    .line 9
    new-instance v6, Lt1/a;

    const/4 v12, 0x1

    invoke-direct {v6, p0, v12}, Lt1/a;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V

    .line 10
    iput-object v6, v9, Lif/a;->c:Lhf/a;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSyncBleFile  sessionId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " --- \u6587\u4ef6\u504f\u79fb\u91cf offset:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " end:0"

    invoke-static {v6, v4, v5, v8}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v1

    .line 13
    iget-object v8, v0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    .line 14
    iget-object v9, v0, Lai/plaud/android/plaud/util/manager/TntManager;->j:Lye/c;

    .line 15
    iget-object v10, v0, Lai/plaud/android/plaud/util/manager/TntManager;->i:Lye/c;

    const-wide/16 v6, 0x0

    .line 16
    invoke-interface/range {v1 .. v11}, Lxe/a;->y(JJJLye/b;Lye/c;Lye/c;Lhf/b;)V

    .line 17
    iput-boolean v12, v0, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    return-void
.end method

.method public final x(J)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    .line 3
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->y(Z)V

    .line 4
    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$recordingFinishDealWith$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lai/plaud/android/plaud/util/manager/TntManager$recordingFinishDealWith$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;JLoh/c;)V

    const-string p1, "runnable"

    .line 5
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asynchronousRun-pool-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "coroutineName"

    .line 7
    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lei/v0;->o:Lei/v0;

    new-instance p1, Lei/d0;

    invoke-direct {p1, p2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 10
    invoke-virtual {p1, p2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v6, v0, v1}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "recording_file_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "record_timestamp_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v0, "recording_session_key"

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
