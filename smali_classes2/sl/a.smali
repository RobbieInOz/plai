.class public final Lsl/a;
.super Ljava/lang/Object;
.source "MessagesDividerRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsl/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 4
    new-instance v6, Lsl/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsl/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v6, p0, Lsl/a;->a:Lsl/b;

    return-void
.end method

.method public constructor <init>(Lsl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lsl/a$a;->a:Lsl/b;

    .line 3
    iput-object p1, p0, Lsl/a;->a:Lsl/b;

    return-void
.end method
