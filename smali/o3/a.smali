.class public Lo3/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$c;,
        Lo3/a$d;,
        Lo3/a$a;,
        Lo3/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Lo3/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo3/a$a;

.field public d:Lo3/a$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo3/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    iput-object v0, p0, Lo3/a;->a:Li2/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lo3/a$a;

    invoke-direct {v0, p0}, Lo3/a$a;-><init>(Lo3/a;)V

    iput-object v0, p0, Lo3/a;->c:Lo3/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lo3/a;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo3/a;->f:Z

    return-void
.end method

.method public static a()Lo3/a;
    .locals 2

    .line 1
    sget-object v0, Lo3/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    return-object v0
.end method
