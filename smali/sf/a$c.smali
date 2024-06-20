.class public final Lsf/a$c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrf/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lrf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lrf/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/a$c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lsf/a$c;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lsf/a$c;->c:Lrf/d;

    return-void
.end method


# virtual methods
.method public final a(Ld4/c;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v0, p0, Lsf/a$c;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Ld4/c;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lsf/b;

    iget-object v4, p0, Lsf/a$c;->b:Ljava/util/Set;

    iget-object v6, p0, Lsf/a$c;->c:Lrf/d;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsf/b;-><init>(Ld4/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Lrf/d;)V

    return-object p3
.end method
