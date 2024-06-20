.class public final Lzc/q;
.super Ljava/lang/Object;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/q$d0;
    }
.end annotation


# static fields
.field public static final A:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Lwc/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lwc/x;

.field public static final C:Lwc/x;

.field public static final a:Lwc/x;

.field public static final b:Lwc/x;

.field public static final c:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lwc/x;

.field public static final e:Lwc/x;

.field public static final f:Lwc/x;

.field public static final g:Lwc/x;

.field public static final h:Lwc/x;

.field public static final i:Lwc/x;

.field public static final j:Lwc/x;

.field public static final k:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lwc/x;

.field public static final o:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwc/x;

.field public static final r:Lwc/x;

.field public static final s:Lwc/x;

.field public static final t:Lwc/x;

.field public static final u:Lwc/x;

.field public static final v:Lwc/x;

.field public static final w:Lwc/x;

.field public static final x:Lwc/x;

.field public static final y:Lwc/x;

.field public static final z:Lwc/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzc/q$k;

    invoke-direct {v0}, Lzc/q$k;-><init>()V

    .line 2
    new-instance v1, Lwc/v;

    invoke-direct {v1, v0}, Lwc/v;-><init>(Lwc/w;)V

    .line 3
    const-class v0, Ljava/lang/Class;

    .line 4
    new-instance v2, Lzc/s;

    invoke-direct {v2, v0, v1}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 5
    sput-object v2, Lzc/q;->a:Lwc/x;

    .line 6
    new-instance v0, Lzc/q$u;

    invoke-direct {v0}, Lzc/q$u;-><init>()V

    .line 7
    new-instance v1, Lwc/v;

    invoke-direct {v1, v0}, Lwc/v;-><init>(Lwc/w;)V

    .line 8
    const-class v0, Ljava/util/BitSet;

    .line 9
    new-instance v2, Lzc/s;

    invoke-direct {v2, v0, v1}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 10
    sput-object v2, Lzc/q;->b:Lwc/x;

    .line 11
    new-instance v0, Lzc/q$w;

    invoke-direct {v0}, Lzc/q$w;-><init>()V

    .line 12
    new-instance v1, Lzc/q$x;

    invoke-direct {v1}, Lzc/q$x;-><init>()V

    sput-object v1, Lzc/q;->c:Lwc/w;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lzc/t;

    invoke-direct {v3, v1, v2, v0}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 15
    sput-object v3, Lzc/q;->d:Lwc/x;

    .line 16
    new-instance v0, Lzc/q$y;

    invoke-direct {v0}, Lzc/q$y;-><init>()V

    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    .line 18
    new-instance v3, Lzc/t;

    invoke-direct {v3, v1, v2, v0}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 19
    sput-object v3, Lzc/q;->e:Lwc/x;

    .line 20
    new-instance v0, Lzc/q$z;

    invoke-direct {v0}, Lzc/q$z;-><init>()V

    .line 21
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    .line 22
    new-instance v3, Lzc/t;

    invoke-direct {v3, v1, v2, v0}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 23
    sput-object v3, Lzc/q;->f:Lwc/x;

    .line 24
    new-instance v0, Lzc/q$a0;

    invoke-direct {v0}, Lzc/q$a0;-><init>()V

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    .line 26
    new-instance v3, Lzc/t;

    invoke-direct {v3, v1, v2, v0}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 27
    sput-object v3, Lzc/q;->g:Lwc/x;

    .line 28
    new-instance v0, Lzc/q$b0;

    invoke-direct {v0}, Lzc/q$b0;-><init>()V

    .line 29
    new-instance v1, Lwc/v;

    invoke-direct {v1, v0}, Lwc/v;-><init>(Lwc/w;)V

    .line 30
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v2, Lzc/s;

    invoke-direct {v2, v0, v1}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 32
    sput-object v2, Lzc/q;->h:Lwc/x;

    .line 33
    new-instance v0, Lzc/q$c0;

    invoke-direct {v0}, Lzc/q$c0;-><init>()V

    .line 34
    new-instance v1, Lwc/v;

    invoke-direct {v1, v0}, Lwc/v;-><init>(Lwc/w;)V

    .line 35
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v2, Lzc/s;

    invoke-direct {v2, v0, v1}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 37
    sput-object v2, Lzc/q;->i:Lwc/x;

    .line 38
    new-instance v0, Lzc/q$a;

    invoke-direct {v0}, Lzc/q$a;-><init>()V

    .line 39
    new-instance v1, Lwc/v;

    invoke-direct {v1, v0}, Lwc/v;-><init>(Lwc/w;)V

    .line 40
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 41
    new-instance v2, Lzc/s;

    invoke-direct {v2, v0, v1}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 42
    sput-object v2, Lzc/q;->j:Lwc/x;

    .line 43
    new-instance v0, Lzc/q$b;

    invoke-direct {v0}, Lzc/q$b;-><init>()V

    sput-object v0, Lzc/q;->k:Lwc/w;

    .line 44
    new-instance v0, Lzc/q$c;

    invoke-direct {v0}, Lzc/q$c;-><init>()V

    sput-object v0, Lzc/q;->l:Lwc/w;

    .line 45
    new-instance v0, Lzc/q$d;

    invoke-direct {v0}, Lzc/q$d;-><init>()V

    sput-object v0, Lzc/q;->m:Lwc/w;

    .line 46
    new-instance v0, Lzc/q$e;

    invoke-direct {v0}, Lzc/q$e;-><init>()V

    .line 47
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    .line 48
    new-instance v3, Lzc/t;

    invoke-direct {v3, v1, v2, v0}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 49
    sput-object v3, Lzc/q;->n:Lwc/x;

    .line 50
    new-instance v0, Lzc/q$f;

    invoke-direct {v0}, Lzc/q$f;-><init>()V

    .line 51
    new-instance v1, Lzc/q$g;

    invoke-direct {v1}, Lzc/q$g;-><init>()V

    sput-object v1, Lzc/q;->o:Lwc/w;

    .line 52
    new-instance v1, Lzc/q$h;

    invoke-direct {v1}, Lzc/q$h;-><init>()V

    sput-object v1, Lzc/q;->p:Lwc/w;

    .line 53
    const-class v1, Ljava/lang/String;

    .line 54
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 55
    sput-object v2, Lzc/q;->q:Lwc/x;

    .line 56
    new-instance v0, Lzc/q$i;

    invoke-direct {v0}, Lzc/q$i;-><init>()V

    .line 57
    const-class v1, Ljava/lang/StringBuilder;

    .line 58
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 59
    sput-object v2, Lzc/q;->r:Lwc/x;

    .line 60
    new-instance v0, Lzc/q$j;

    invoke-direct {v0}, Lzc/q$j;-><init>()V

    .line 61
    const-class v1, Ljava/lang/StringBuffer;

    .line 62
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 63
    sput-object v2, Lzc/q;->s:Lwc/x;

    .line 64
    new-instance v0, Lzc/q$l;

    invoke-direct {v0}, Lzc/q$l;-><init>()V

    .line 65
    const-class v1, Ljava/net/URL;

    .line 66
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 67
    sput-object v2, Lzc/q;->t:Lwc/x;

    .line 68
    new-instance v0, Lzc/q$m;

    invoke-direct {v0}, Lzc/q$m;-><init>()V

    .line 69
    const-class v1, Ljava/net/URI;

    .line 70
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 71
    sput-object v2, Lzc/q;->u:Lwc/x;

    .line 72
    new-instance v0, Lzc/q$n;

    invoke-direct {v0}, Lzc/q$n;-><init>()V

    .line 73
    const-class v1, Ljava/net/InetAddress;

    .line 74
    new-instance v2, Lzc/v;

    invoke-direct {v2, v1, v0}, Lzc/v;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 75
    sput-object v2, Lzc/q;->v:Lwc/x;

    .line 76
    new-instance v0, Lzc/q$o;

    invoke-direct {v0}, Lzc/q$o;-><init>()V

    .line 77
    const-class v1, Ljava/util/UUID;

    .line 78
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 79
    sput-object v2, Lzc/q;->w:Lwc/x;

    .line 80
    new-instance v0, Lzc/q$p;

    invoke-direct {v0}, Lzc/q$p;-><init>()V

    .line 81
    new-instance v1, Lwc/v;

    invoke-direct {v1, v0}, Lwc/v;-><init>(Lwc/w;)V

    .line 82
    const-class v0, Ljava/util/Currency;

    .line 83
    new-instance v2, Lzc/s;

    invoke-direct {v2, v0, v1}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 84
    sput-object v2, Lzc/q;->x:Lwc/x;

    .line 85
    new-instance v0, Lzc/q$q;

    invoke-direct {v0}, Lzc/q$q;-><init>()V

    .line 86
    const-class v1, Ljava/util/Calendar;

    const-class v2, Ljava/util/GregorianCalendar;

    .line 87
    new-instance v3, Lzc/u;

    invoke-direct {v3, v1, v2, v0}, Lzc/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 88
    sput-object v3, Lzc/q;->y:Lwc/x;

    .line 89
    new-instance v0, Lzc/q$r;

    invoke-direct {v0}, Lzc/q$r;-><init>()V

    .line 90
    const-class v1, Ljava/util/Locale;

    .line 91
    new-instance v2, Lzc/s;

    invoke-direct {v2, v1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 92
    sput-object v2, Lzc/q;->z:Lwc/x;

    .line 93
    new-instance v0, Lzc/q$s;

    invoke-direct {v0}, Lzc/q$s;-><init>()V

    sput-object v0, Lzc/q;->A:Lwc/w;

    .line 94
    const-class v1, Lwc/n;

    .line 95
    new-instance v2, Lzc/v;

    invoke-direct {v2, v1, v0}, Lzc/v;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 96
    sput-object v2, Lzc/q;->B:Lwc/x;

    .line 97
    new-instance v0, Lzc/q$t;

    invoke-direct {v0}, Lzc/q$t;-><init>()V

    sput-object v0, Lzc/q;->C:Lwc/x;

    return-void
.end method
