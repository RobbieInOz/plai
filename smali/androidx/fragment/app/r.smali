.class public abstract Landroidx/fragment/app/r;
.super Landroidx/fragment/app/o;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field public final o:Landroid/app/Activity;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1}, Landroidx/fragment/app/v;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->o:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Ln/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/r;->p:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/r;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
