.class public final Lzg/c;
.super Lqg/c;
.source "FlowableEmpty.java"

# interfaces
.implements Lxg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lxg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lqg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/c;

    invoke-direct {v0}, Lzg/c;-><init>()V

    sput-object v0, Lzg/c;->p:Lqg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Laj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Laj/b;)V

    return-void
.end method
