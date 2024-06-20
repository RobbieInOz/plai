.class public abstract Lw3/t;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/t$n;,
        Lw3/t$m;,
        Lw3/t$p;,
        Lw3/t$l;,
        Lw3/t$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final e:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final g:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final i:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final k:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lw3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/t<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/t$f;

    invoke-direct {v0}, Lw3/t$f;-><init>()V

    sput-object v0, Lw3/t;->b:Lw3/t;

    .line 2
    new-instance v0, Lw3/t$i;

    invoke-direct {v0}, Lw3/t$i;-><init>()V

    sput-object v0, Lw3/t;->c:Lw3/t;

    .line 3
    new-instance v0, Lw3/t$e;

    invoke-direct {v0}, Lw3/t$e;-><init>()V

    sput-object v0, Lw3/t;->d:Lw3/t;

    .line 4
    new-instance v0, Lw3/t$h;

    invoke-direct {v0}, Lw3/t$h;-><init>()V

    sput-object v0, Lw3/t;->e:Lw3/t;

    .line 5
    new-instance v0, Lw3/t$g;

    invoke-direct {v0}, Lw3/t$g;-><init>()V

    sput-object v0, Lw3/t;->f:Lw3/t;

    .line 6
    new-instance v0, Lw3/t$d;

    invoke-direct {v0}, Lw3/t$d;-><init>()V

    sput-object v0, Lw3/t;->g:Lw3/t;

    .line 7
    new-instance v0, Lw3/t$c;

    invoke-direct {v0}, Lw3/t$c;-><init>()V

    sput-object v0, Lw3/t;->h:Lw3/t;

    .line 8
    new-instance v0, Lw3/t$b;

    invoke-direct {v0}, Lw3/t$b;-><init>()V

    sput-object v0, Lw3/t;->i:Lw3/t;

    .line 9
    new-instance v0, Lw3/t$a;

    invoke-direct {v0}, Lw3/t$a;-><init>()V

    sput-object v0, Lw3/t;->j:Lw3/t;

    .line 10
    new-instance v0, Lw3/t$k;

    invoke-direct {v0}, Lw3/t$k;-><init>()V

    sput-object v0, Lw3/t;->k:Lw3/t;

    .line 11
    new-instance v0, Lw3/t$j;

    invoke-direct {v0}, Lw3/t$j;-><init>()V

    sput-object v0, Lw3/t;->l:Lw3/t;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw3/t;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
