.class public final Lah/c;
.super Lqg/i;
.source "ObservableEmpty.java"

# interfaces
.implements Lxg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lxg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/c;

    invoke-direct {v0}, Lah/c;-><init>()V

    sput-object v0, Lah/c;->o:Lqg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lqg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lqg/l;)V

    return-void
.end method
