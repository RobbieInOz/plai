.class public Lsc/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lsc/f$a;)Lya/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lya/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsc/d;

    .line 2
    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lya/b$b;->e:I

    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    new-instance v1, Lsc/e;

    invoke-direct {v1, p0, p1}, Lsc/e;-><init>(Ljava/lang/String;Lsc/f$a;)V

    .line 6
    iput-object v1, v0, Lya/b$b;->f:Lya/f;

    .line 7
    invoke-virtual {v0}, Lya/b$b;->b()Lya/b;

    move-result-object p0

    return-object p0
.end method
