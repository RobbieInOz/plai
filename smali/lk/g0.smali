.class public Llk/g0;
.super Ljava/lang/Object;
.source "ResponseOptionsViewState.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llk/d0;

.field public final c:Llk/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Llk/d0;Llk/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem$f;",
            ">;",
            "Llk/d0;",
            "Llk/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llk/g0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Llk/g0;->b:Llk/d0;

    .line 4
    iput-object p3, p0, Llk/g0;->c:Llk/t;

    return-void
.end method
