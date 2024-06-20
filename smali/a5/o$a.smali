.class public La5/o$a;
.super La4/f;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f<",
        "La5/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La5/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La4/f;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Le4/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La5/m;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Le4/c;->T(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Le4/c;->T(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0, p2}, Le4/c;->O0(I[B)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
