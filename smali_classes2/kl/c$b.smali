.class public final Lkl/c$b;
.super Lkl/c;
.source "CarouselCellState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lkl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Luh/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
