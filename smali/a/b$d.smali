.class public final La/b$d;
.super La/s;
.source "DaggerNiceBuildApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$d$a;
    }
.end annotation


# instance fields
.field public final a:La/b;

.field public final b:La/b$d;

.field public c:Lkh/a;


# direct methods
.method public constructor <init>(La/b;La/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/s;-><init>()V

    .line 2
    iput-object p0, p0, La/b$d;->b:La/b$d;

    .line 3
    iput-object p1, p0, La/b$d;->a:La/b;

    .line 4
    new-instance p2, La/b$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, La/b$d$a;-><init>(La/b;La/b$d;I)V

    sget-object p1, Lvf/a;->c:Ljava/lang/Object;

    .line 5
    instance-of p1, p2, Lvf/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lvf/a;

    invoke-direct {p1, p2}, Lvf/a;-><init>(Lkh/a;)V

    move-object p2, p1

    .line 7
    :goto_0
    iput-object p2, p0, La/b$d;->c:Lkh/a;

    return-void
.end method


# virtual methods
.method public a()Lrf/a;
    .locals 4

    .line 1
    new-instance v0, La/b$a;

    iget-object v1, p0, La/b$d;->a:La/b;

    iget-object v2, p0, La/b$d;->b:La/b$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La/b$a;-><init>(La/b;La/b$d;La/a;)V

    return-object v0
.end method

.method public b()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b$d;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/a;

    return-object v0
.end method
