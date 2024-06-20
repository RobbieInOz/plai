.class public abstract Lkl/c;
.super Ljava/lang/Object;
.source "CarouselCellState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/c$a;,
        Lkl/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luh/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkl/c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lkl/c;->b:Luh/l;

    return-void
.end method
