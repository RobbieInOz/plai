.class public final Ltl/d$a;
.super Ljava/lang/Object;
.source "QuickReplyRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ltl/a;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltl/e;


# direct methods
.method public constructor <init>(Ltl/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltl/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ltl/e;-><init>(Ljava/util/List;Ljava/lang/Integer;I)V

    iput-object v0, p0, Ltl/d$a;->b:Ltl/e;

    .line 3
    iget-object v0, p1, Ltl/d;->a:Luh/l;

    .line 4
    iput-object v0, p0, Ltl/d$a;->a:Luh/l;

    .line 5
    iget-object p1, p1, Ltl/d;->b:Ltl/e;

    .line 6
    iput-object p1, p0, Ltl/d$a;->b:Ltl/e;

    return-void
.end method
