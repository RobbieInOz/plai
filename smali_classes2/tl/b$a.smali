.class public final Ltl/b$a;
.super Ljava/lang/Object;
.source "QuickReplyOptionRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltl/c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Ltl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v0, p0, Ltl/b$a;->b:Ltl/c;

    .line 3
    iget-object v0, p1, Ltl/b;->a:Luh/p;

    .line 4
    iput-object v0, p0, Ltl/b$a;->a:Luh/p;

    .line 5
    iget-object p1, p1, Ltl/b;->b:Ltl/c;

    .line 6
    iput-object p1, p0, Ltl/b$a;->b:Ltl/c;

    return-void
.end method
