.class public Llf/b;
.super Ljava/lang/Object;
.source "RetrofitZendeskCallbackAdapter.java"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$a;,
        Llf/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfj/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Llf/b$b;


# instance fields
.field public final a:Llf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/d<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final b:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf/b$a;

    invoke-direct {v0}, Llf/b$a;-><init>()V

    sput-object v0, Llf/b;->c:Llf/b$b;

    return-void
.end method

.method public constructor <init>(Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Llf/b;->c:Llf/b$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llf/b;->a:Llf/d;

    .line 7
    iput-object v0, p0, Llf/b;->b:Llf/b$b;

    return-void
.end method

.method public constructor <init>(Llf/d;Llf/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "TF;>;",
            "Llf/b$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/b;->a:Llf/d;

    .line 3
    iput-object p2, p0, Llf/b;->b:Llf/b$b;

    return-void
.end method


# virtual methods
.method public a(Lfj/a;Lfj/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TE;>;",
            "Lfj/m<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llf/b;->a:Llf/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lfj/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llf/b;->a:Llf/d;

    iget-object v0, p0, Llf/b;->b:Llf/b$b;

    .line 4
    iget-object p2, p2, Lfj/m;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2}, Llf/b$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llf/b;->a:Llf/d;

    .line 7
    new-instance v0, Lgj/c;

    invoke-direct {v0, p2}, Lgj/c;-><init>(Lfj/m;)V

    .line 8
    invoke-virtual {p1, v0}, Llf/d;->onError(Llf/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lfj/a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llf/b;->a:Llf/d;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lgj/c;

    invoke-direct {v0, p2}, Lgj/c;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1, v0}, Llf/d;->onError(Llf/a;)V

    :cond_0
    return-void
.end method
