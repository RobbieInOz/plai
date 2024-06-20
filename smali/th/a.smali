.class public final Lth/a;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$c;,
        Lth/a$a;,
        Lth/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/a;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lth/a;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput v0, p0, Lth/a;->c:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/a$b;

    invoke-direct {v0, p0}, Lth/a$b;-><init>(Lth/a;)V

    return-object v0
.end method
