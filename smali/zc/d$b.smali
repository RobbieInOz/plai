.class public abstract Lzc/d$b;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lzc/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lzc/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lzc/d$b;->b:Lzc/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lwc/x;
    .locals 2

    .line 1
    new-instance v0, Lzc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzc/d;-><init>(Lzc/d$b;IILzc/d$a;)V

    .line 2
    iget-object p1, p0, Lzc/d$b;->a:Ljava/lang/Class;

    sget-object p2, Lzc/q;->a:Lwc/x;

    .line 3
    new-instance p2, Lzc/s;

    invoke-direct {p2, p1, v0}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    return-object p2
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
