.class public final Lq6/d$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lq6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq6/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/d$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq6/d$c$a;

    invoke-direct {v0, p0}, Lq6/d$c$a;-><init>(Lq6/d$c;)V

    iput-object v0, p0, Lq6/d$c;->a:Lq6/d$a;

    return-void
.end method


# virtual methods
.method public b(Lq6/q;)Lq6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/q;",
            ")",
            "Lq6/m<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq6/d;

    iget-object v0, p0, Lq6/d$c;->a:Lq6/d$a;

    invoke-direct {p1, v0}, Lq6/d;-><init>(Lq6/d$a;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
