.class public final Ltl/d;
.super Ljava/lang/Object;
.source "QuickReplyRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/d$a;
    }
.end annotation


# instance fields
.field public final a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ltl/a;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltl/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    new-instance v0, Ltl/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ltl/e;-><init>(Ljava/util/List;Ljava/lang/Integer;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Ltl/d;->a:Luh/l;

    .line 9
    iput-object v0, p0, Ltl/d;->b:Ltl/e;

    return-void
.end method

.method public constructor <init>(Ltl/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ltl/d$a;->a:Luh/l;

    .line 3
    iput-object v0, p0, Ltl/d;->a:Luh/l;

    .line 4
    iget-object p1, p1, Ltl/d$a;->b:Ltl/e;

    .line 5
    iput-object p1, p0, Ltl/d;->b:Ltl/e;

    return-void
.end method
