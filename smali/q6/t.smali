.class public Lq6/t;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/t$a;,
        Lq6/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/m<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lq6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/t;

    invoke-direct {v0}, Lq6/t;-><init>()V

    sput-object v0, Lq6/t;->a:Lq6/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lk6/e;",
            ")",
            "Lq6/m$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lq6/m$a;

    new-instance p3, Lf7/d;

    invoke-direct {p3, p1}, Lf7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq6/t$b;

    invoke-direct {p4, p1}, Lq6/t$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lq6/m$a;-><init>(Lk6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
