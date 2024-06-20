.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "IdentifiedTask.java"


# static fields
.field public static final o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkd/a;->o:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkd/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkd/a;->l()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljd/c;

    .line 2
    iget-object v1, p1, Ljd/c;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkd/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkd/a;->i()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lkd/a;->o:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkd/a;->k()Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v2, p1, Ljd/c;->I:Ljava/io/File;

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkd/a;->i()Ljava/io/File;

    move-result-object v0

    .line 9
    iget-object v3, p1, Ljd/c;->J:Ljava/io/File;

    .line 10
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkd/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p1, p1, Ljd/c;->H:Lod/g$a;

    .line 13
    iget-object p1, p1, Lod/g$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/io/File;
.end method

.method public abstract k()Ljava/io/File;
.end method

.method public abstract l()Ljava/lang/String;
.end method
