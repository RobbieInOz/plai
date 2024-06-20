.class public Lr6/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lq6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/m<",
        "Lq6/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/l<",
            "Lq6/f;",
            "Lq6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lk6/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lk6/d;

    move-result-object v0

    sput-object v0, Lr6/a;->b:Lk6/d;

    return-void
.end method

.method public constructor <init>(Lq6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/l<",
            "Lq6/f;",
            "Lq6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/a;->a:Lq6/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;
    .locals 1

    .line 1
    check-cast p1, Lq6/f;

    .line 2
    iget-object p2, p0, Lr6/a;->a:Lq6/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Lq6/l$b;->a(Ljava/lang/Object;II)Lq6/l$b;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lq6/l;->a:Lg7/i;

    invoke-virtual {p2, v0}, Lg7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lq6/l$b;->b()V

    .line 6
    check-cast p2, Lq6/f;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lr6/a;->a:Lq6/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3, p3}, Lq6/l$b;->a(Ljava/lang/Object;II)Lq6/l$b;

    move-result-object p3

    .line 9
    iget-object p2, p2, Lq6/l;->a:Lg7/i;

    invoke-virtual {p2, p3, p1}, Lg7/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 10
    :cond_1
    :goto_0
    sget-object p2, Lr6/a;->b:Lk6/d;

    invoke-virtual {p4, p2}, Lk6/e;->c(Lk6/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    new-instance p3, Lq6/m$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lq6/f;I)V

    invoke-direct {p3, p1, p4}, Lq6/m$a;-><init>(Lk6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq6/f;

    const/4 p1, 0x1

    return p1
.end method
