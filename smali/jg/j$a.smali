.class public Ljg/j$a;
.super Ljava/lang/Object;
.source "RestorationChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljg/j;


# direct methods
.method public constructor <init>(Ljg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/j$a;->o:Ljg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lkg/h$d;->b()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ljg/j$a;->o:Ljg/j;

    check-cast p1, [B

    .line 6
    iput-object p1, v0, Ljg/j;->b:[B

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Ljg/j$a;->o:Ljg/j;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ljg/j;->f:Z

    .line 10
    iget-boolean v0, p1, Ljg/j;->e:Z

    if-nez v0, :cond_3

    .line 11
    iget-boolean v0, p1, Ljg/j;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-object p2, p1, Ljg/j;->d:Lkg/h$d;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p1, Ljg/j;->b:[B

    .line 14
    invoke-virtual {p1, v0}, Ljg/j;->a([B)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
