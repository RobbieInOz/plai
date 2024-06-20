.class public Ljd/e$a;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnd/b;

.field public b:Lnd/a;

.field public c:Lld/d;

.field public d:Lmd/a$b;

.field public e:Lpd/g;

.field public f:Lod/g;

.field public g:Lpd/a$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljd/e$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljd/e;
    .locals 10

    .line 1
    iget-object v0, p0, Ljd/e$a;->a:Lnd/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnd/b;

    invoke-direct {v0}, Lnd/b;-><init>()V

    iput-object v0, p0, Ljd/e$a;->a:Lnd/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ljd/e$a;->b:Lnd/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lnd/a;

    invoke-direct {v0}, Lnd/a;-><init>()V

    iput-object v0, p0, Ljd/e$a;->b:Lnd/a;

    .line 5
    :cond_1
    iget-object v0, p0, Ljd/e$a;->c:Lld/d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ljd/e$a;->h:Landroid/content/Context;

    :try_start_0
    const-string v2, "com.liulishuo.okdownload.core.breakpoint.BreakpointStoreOnSQLite"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Lld/c;

    invoke-direct {v0}, Lld/c;-><init>()V

    .line 11
    :goto_0
    iput-object v0, p0, Ljd/e$a;->c:Lld/d;

    .line 12
    :cond_2
    iget-object v0, p0, Ljd/e$a;->d:Lmd/a$b;

    if-nez v0, :cond_3

    .line 13
    :try_start_1
    const-class v0, Lmd/b$a;

    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    new-instance v0, Lmd/c$a;

    invoke-direct {v0}, Lmd/c$a;-><init>()V

    .line 17
    :goto_1
    iput-object v0, p0, Ljd/e$a;->d:Lmd/a$b;

    .line 18
    :cond_3
    iget-object v0, p0, Ljd/e$a;->g:Lpd/a$a;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lpd/b$a;

    invoke-direct {v0}, Lpd/b$a;-><init>()V

    iput-object v0, p0, Ljd/e$a;->g:Lpd/a$a;

    .line 20
    :cond_4
    iget-object v0, p0, Ljd/e$a;->e:Lpd/g;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lpd/g;

    invoke-direct {v0}, Lpd/g;-><init>()V

    iput-object v0, p0, Ljd/e$a;->e:Lpd/g;

    .line 22
    :cond_5
    iget-object v0, p0, Ljd/e$a;->f:Lod/g;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Lod/g;

    invoke-direct {v0}, Lod/g;-><init>()V

    iput-object v0, p0, Ljd/e$a;->f:Lod/g;

    .line 24
    :cond_6
    new-instance v0, Ljd/e;

    iget-object v2, p0, Ljd/e$a;->h:Landroid/content/Context;

    iget-object v3, p0, Ljd/e$a;->a:Lnd/b;

    iget-object v4, p0, Ljd/e$a;->b:Lnd/a;

    iget-object v5, p0, Ljd/e$a;->c:Lld/d;

    iget-object v6, p0, Ljd/e$a;->d:Lmd/a$b;

    iget-object v7, p0, Ljd/e$a;->g:Lpd/a$a;

    iget-object v8, p0, Ljd/e$a;->e:Lpd/g;

    iget-object v9, p0, Ljd/e$a;->f:Lod/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljd/e;-><init>(Landroid/content/Context;Lnd/b;Lnd/a;Lld/d;Lmd/a$b;Lpd/a$a;Lpd/g;Lod/g;)V

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ljd/e;->i:Ljd/b;

    .line 26
    iget-object v1, p0, Ljd/e$a;->c:Lld/d;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ljd/e$a;->d:Lmd/a$b;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
