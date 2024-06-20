.class public final Lpc/a;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Ljc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/b<",
            "Ll7/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/d<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljc/a;->d()Ljc/a;

    move-result-object v0

    sput-object v0, Lpc/a;->d:Ljc/a;

    return-void
.end method

.method public constructor <init>(Lxb/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/b<",
            "Ll7/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpc/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpc/a;->b:Lxb/b;

    return-void
.end method
