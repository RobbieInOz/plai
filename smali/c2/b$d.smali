.class public Lc2/b$d;
.super Lc2/b$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc2/b$g;-><init>(Lc2/b$a;)V

    .line 2
    iput-object p1, p0, Lc2/b$d;->a:Lk4/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b$d;->a:Lk4/d;

    invoke-virtual {v0}, Lk4/d;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b$d;->a:Lk4/d;

    invoke-virtual {v0}, Lk4/d;->stop()V

    return-void
.end method
