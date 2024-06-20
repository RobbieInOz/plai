.class public final Lfc/d;
.super Ljava/lang/Object;
.source "FirebasePerformanceInitializer.java"

# interfaces
.implements Lgc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lfc/c;->f:Ljc/a;

    .line 2
    invoke-static {}, Lqa/e;->d()Lqa/e;

    move-result-object v0

    const-class v1, Lfc/c;

    .line 3
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 4
    iget-object v0, v0, Lqa/e;->d:Lya/i;

    invoke-interface {v0, v1}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lfc/c;

    return-void
.end method
