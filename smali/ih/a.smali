.class public final Lih/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/a$b;,
        Lih/a$h;,
        Lih/a$f;,
        Lih/a$c;,
        Lih/a$e;,
        Lih/a$d;,
        Lih/a$a;,
        Lih/a$g;
    }
.end annotation


# static fields
.field public static final a:Lqg/m;

.field public static final b:Lqg/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/a$h;

    invoke-direct {v0}, Lih/a$h;-><init>()V

    .line 2
    invoke-static {v0}, Lgh/a;->a(Ljava/util/concurrent/Callable;)Lqg/m;

    .line 3
    new-instance v0, Lih/a$b;

    invoke-direct {v0}, Lih/a$b;-><init>()V

    .line 4
    invoke-static {v0}, Lgh/a;->a(Ljava/util/concurrent/Callable;)Lqg/m;

    move-result-object v0

    .line 5
    sput-object v0, Lih/a;->a:Lqg/m;

    .line 6
    new-instance v0, Lih/a$c;

    invoke-direct {v0}, Lih/a$c;-><init>()V

    .line 7
    invoke-static {v0}, Lgh/a;->a(Ljava/util/concurrent/Callable;)Lqg/m;

    move-result-object v0

    .line 8
    sput-object v0, Lih/a;->b:Lqg/m;

    .line 9
    sget-object v0, Lch/h;->b:Lch/h;

    sget-object v0, Lch/h;->b:Lch/h;

    .line 10
    new-instance v0, Lih/a$f;

    invoke-direct {v0}, Lih/a$f;-><init>()V

    .line 11
    invoke-static {v0}, Lgh/a;->a(Ljava/util/concurrent/Callable;)Lqg/m;

    return-void
.end method
