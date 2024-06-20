.class public final Lth/a$b;
.super Lmh/a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$b$a;,
        Lth/a$b$c;,
        Lth/a$b$b;,
        Lth/a$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lth/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lth/a;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth/a$b;->r:Lth/a;

    invoke-direct {p0}, Lmh/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lth/a$b;->q:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Lth/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lth/a;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lth/a$b;->a(Ljava/io/File;)Lth/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lth/a;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lth/a$b$b;

    .line 9
    iget-object p1, p1, Lth/a;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Lth/a$b$b;-><init>(Lth/a$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object p1, p0, Lmh/a;->o:Lkotlin/collections/State;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lth/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lth/a$b;->r:Lth/a;

    .line 2
    iget-object v0, v0, Lth/a;->b:Lkotlin/io/FileWalkDirection;

    .line 3
    sget-object v1, Lth/a$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lth/a$b$a;

    invoke-direct {v0, p0, p1}, Lth/a$b$a;-><init>(Lth/a$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lth/a$b$c;

    invoke-direct {v0, p0, p1}, Lth/a$b$c;-><init>(Lth/a$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
