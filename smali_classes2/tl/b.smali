.class public final Ltl/b;
.super Ljava/lang/Object;
.source "QuickReplyOptionRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/b$a;
    }
.end annotation


# instance fields
.field public final a:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltl/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    new-instance v0, Ltl/c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Ltl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Ltl/b;->a:Luh/p;

    .line 9
    iput-object v0, p0, Ltl/b;->b:Ltl/c;

    return-void
.end method

.method public constructor <init>(Ltl/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ltl/b$a;->a:Luh/p;

    .line 3
    iput-object v0, p0, Ltl/b;->a:Luh/p;

    .line 4
    iget-object p1, p1, Ltl/b$a;->b:Ltl/c;

    .line 5
    iput-object p1, p0, Ltl/b;->b:Ltl/c;

    return-void
.end method
