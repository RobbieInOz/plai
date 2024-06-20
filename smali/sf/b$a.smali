.class public Lsf/b$a;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/b;-><init>(Ld4/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Lrf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/d;


# direct methods
.method public constructor <init>(Lsf/b;Ld4/c;Landroid/os/Bundle;Lrf/d;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lsf/b$a;->a:Lrf/d;

    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Ld4/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsf/b$a;->a:Lrf/d;

    .line 2
    check-cast p1, La/b$h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p1, La/b$h;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p3, v0}, Lkf/a;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance p3, La/b$i;

    iget-object v0, p1, La/b$h;->a:La/b;

    iget-object v1, p1, La/b$h;->b:La/b$d;

    iget-object p1, p1, La/b$h;->c:Landroidx/lifecycle/SavedStateHandle;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, p1, v2}, La/b$i;-><init>(La/b;La/b$d;Landroidx/lifecycle/SavedStateHandle;La/i;)V

    .line 7
    const-class p1, Lsf/b$b;

    .line 8
    invoke-static {p3, p1}, Lx8/s4;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/b$b;

    .line 9
    invoke-interface {p1}, Lsf/b$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {p3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
