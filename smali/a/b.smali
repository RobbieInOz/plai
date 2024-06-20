.class public final La/b;
.super La/u;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$g;,
        La/b$c;,
        La/b$d;,
        La/b$i;,
        La/b$b;,
        La/b$f;,
        La/b$h;,
        La/b$e;,
        La/b$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/a;

.field public final b:La/b;

.field public c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lo0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lo0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lb/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lb/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lai/plaud/android/plaud/anew/api/repository/FileRepository;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lr0/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lh/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lv1/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lai/plaud/android/plaud/anew/api/repository/AuthRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/a;La/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/u;-><init>()V

    .line 2
    iput-object p0, p0, La/b;->b:La/b;

    .line 3
    iput-object p1, p0, La/b;->a:Ltf/a;

    .line 4
    new-instance p1, La/b$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    sget-object p2, Lvf/a;->c:Ljava/lang/Object;

    .line 5
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 7
    :goto_0
    iput-object p1, p0, La/b;->c:Lkh/a;

    .line 8
    new-instance p1, La/b$g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 9
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 11
    :goto_1
    iput-object p1, p0, La/b;->d:Lkh/a;

    .line 12
    new-instance p1, La/b$g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 13
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 15
    :goto_2
    iput-object p1, p0, La/b;->e:Lkh/a;

    .line 16
    new-instance p1, La/b$g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 17
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 19
    :goto_3
    iput-object p1, p0, La/b;->f:Lkh/a;

    .line 20
    new-instance p1, La/b$g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 21
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 23
    :goto_4
    iput-object p1, p0, La/b;->g:Lkh/a;

    .line 24
    new-instance p1, La/b$g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 25
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 27
    :goto_5
    iput-object p1, p0, La/b;->h:Lkh/a;

    .line 28
    new-instance p1, La/b$g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 29
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_6

    goto :goto_6

    .line 30
    :cond_6
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 31
    :goto_6
    iput-object p1, p0, La/b;->i:Lkh/a;

    .line 32
    new-instance p1, La/b$g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 33
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_7

    goto :goto_7

    .line 34
    :cond_7
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 35
    :goto_7
    iput-object p1, p0, La/b;->j:Lkh/a;

    .line 36
    new-instance p1, La/b$g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 37
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_8

    goto :goto_8

    .line 38
    :cond_8
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 39
    :goto_8
    iput-object p1, p0, La/b;->k:Lkh/a;

    .line 40
    new-instance p1, La/b$g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 41
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_9

    goto :goto_9

    .line 42
    :cond_9
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 43
    :goto_9
    iput-object p1, p0, La/b;->l:Lkh/a;

    .line 44
    new-instance p1, La/b$g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 45
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_a

    goto :goto_a

    .line 46
    :cond_a
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 47
    :goto_a
    iput-object p1, p0, La/b;->m:Lkh/a;

    .line 48
    new-instance p1, La/b$g;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 49
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_b

    goto :goto_b

    .line 50
    :cond_b
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 51
    :goto_b
    iput-object p1, p0, La/b;->n:Lkh/a;

    .line 52
    new-instance p1, La/b$g;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, La/b$g;-><init>(La/b;I)V

    .line 53
    instance-of p2, p1, Lvf/a;

    if-eqz p2, :cond_c

    goto :goto_c

    .line 54
    :cond_c
    new-instance p2, Lvf/a;

    invoke-direct {p2, p1}, Lvf/a;-><init>(Lkh/a;)V

    move-object p1, p2

    .line 55
    :goto_c
    iput-object p1, p0, La/b;->o:Lkh/a;

    return-void
.end method


# virtual methods
.method public a(Lai/plaud/android/plaud/NiceBuildApplication;)V
    .locals 0

    return-void
.end method

.method public b()Lrf/b;
    .locals 3

    .line 1
    new-instance v0, La/b$c;

    iget-object v1, p0, La/b;->b:La/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b$c;-><init>(La/b;La/d;)V

    return-object v0
.end method
