.class public final Lf4/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Le4/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le4/b$b;)Le4/b;
    .locals 4

    .line 1
    new-instance v0, Lf4/b;

    iget-object v1, p1, Le4/b$b;->a:Landroid/content/Context;

    iget-object v2, p1, Le4/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Le4/b$b;->c:Le4/b$a;

    iget-boolean p1, p1, Le4/b$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lf4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le4/b$a;Z)V

    return-object v0
.end method
