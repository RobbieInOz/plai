.class public final Lh7/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$c;,
        Lh7/a$d;,
        Lh7/a$e;,
        Lh7/a$b;
    }
.end annotation


# static fields
.field public static final a:Lh7/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/a$a;

    invoke-direct {v0}, Lh7/a$a;-><init>()V

    sput-object v0, Lh7/a;->a:Lh7/a$e;

    return-void
.end method

.method public static a(ILh7/a$b;)Lf3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh7/a$d;",
            ">(I",
            "Lh7/a$b<",
            "TT;>;)",
            "Lf3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/f;

    invoke-direct {v0, p0}, Lf3/f;-><init>(I)V

    .line 2
    sget-object p0, Lh7/a;->a:Lh7/a$e;

    .line 3
    new-instance v1, Lh7/a$c;

    invoke-direct {v1, v0, p1, p0}, Lh7/a$c;-><init>(Lf3/e;Lh7/a$b;Lh7/a$e;)V

    return-object v1
.end method
