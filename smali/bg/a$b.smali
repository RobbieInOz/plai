.class public Lbg/a$b;
.super Ljava/lang/Object;
.source "DartExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg/a$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbg/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbg/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbg/a$b;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lbg/a$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lbg/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbg/a$b;
    .locals 3

    .line 1
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxf/a;->a:Ldg/d;

    .line 3
    iget-boolean v1, v0, Ldg/d;->a:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lbg/a$b;

    .line 5
    iget-object v0, v0, Ldg/d;->d:Ldg/b;

    iget-object v0, v0, Ldg/b;->b:Ljava/lang/String;

    const-string v2, "main"

    .line 6
    invoke-direct {v1, v0, v2}, Lbg/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DartEntrypoints can only be created once a FlutterEngine is created."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lbg/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbg/a$b;

    .line 3
    iget-object v1, p0, Lbg/a$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lbg/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lbg/a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lbg/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbg/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DartEntrypoint( bundle path: "

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/a$b;->c:Ljava/lang/String;

    const-string v2, " )"

    invoke-static {v0, v1, v2}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
