.class public Ljd/c$b;
.super Lkd/a;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/io/File;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/a;-><init>()V

    .line 2
    iput p1, p0, Ljd/c$b;->p:I

    .line 3
    iget-object p1, p2, Ljd/c;->q:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ljd/c$b;->q:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Ljd/c;->J:Ljava/io/File;

    .line 6
    iput-object p1, p0, Ljd/c$b;->t:Ljava/io/File;

    .line 7
    iget-object p1, p2, Ljd/c;->I:Ljava/io/File;

    .line 8
    iput-object p1, p0, Ljd/c$b;->r:Ljava/io/File;

    .line 9
    iget-object p1, p2, Ljd/c;->H:Lod/g$a;

    .line 10
    iget-object p1, p1, Lod/g$a;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ljd/c$b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ljd/c$b;->p:I

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c$b;->t:Ljava/io/File;

    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c$b;->r:Ljava/io/File;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c$b;->q:Ljava/lang/String;

    return-object v0
.end method
