.class public final Lwl/a;
.super Ljava/lang/Object;
.source "TypingIndicatorCellRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwl/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lwl/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwl/b;-><init>(Ljava/lang/Integer;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lwl/a;->a:Lwl/b;

    return-void
.end method

.method public constructor <init>(Lwl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lwl/a$a;->a:Lwl/b;

    .line 3
    iput-object p1, p0, Lwl/a;->a:Lwl/b;

    return-void
.end method
