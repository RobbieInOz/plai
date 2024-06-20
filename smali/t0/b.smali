.class public final Lt0/b;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/d;


# instance fields
.field public final synthetic a:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;)V
    .locals 0

    iput-object p1, p0, Lt0/b;->a:Landroidx/activity/result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lt0/b;->a:Landroidx/activity/result/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
