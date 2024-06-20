.class public final Lu7/h;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final a:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lp7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lv7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lu7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lv7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lp7/d;",
            ">;",
            "Lkh/a<",
            "Lv7/d;",
            ">;",
            "Lkh/a<",
            "Lu7/j;",
            ">;",
            "Lkh/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkh/a<",
            "Lw7/a;",
            ">;",
            "Lkh/a<",
            "Lx7/a;",
            ">;",
            "Lkh/a<",
            "Lx7/a;",
            ">;",
            "Lkh/a<",
            "Lv7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/h;->a:Lkh/a;

    .line 3
    iput-object p2, p0, Lu7/h;->b:Lkh/a;

    .line 4
    iput-object p3, p0, Lu7/h;->c:Lkh/a;

    .line 5
    iput-object p4, p0, Lu7/h;->d:Lkh/a;

    .line 6
    iput-object p5, p0, Lu7/h;->e:Lkh/a;

    .line 7
    iput-object p6, p0, Lu7/h;->f:Lkh/a;

    .line 8
    iput-object p7, p0, Lu7/h;->g:Lkh/a;

    .line 9
    iput-object p8, p0, Lu7/h;->h:Lkh/a;

    .line 10
    iput-object p9, p0, Lu7/h;->i:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu7/h;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lu7/h;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp7/d;

    iget-object v0, p0, Lu7/h;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv7/d;

    iget-object v0, p0, Lu7/h;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu7/j;

    iget-object v0, p0, Lu7/h;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu7/h;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw7/a;

    iget-object v0, p0, Lu7/h;->g:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx7/a;

    iget-object v0, p0, Lu7/h;->h:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx7/a;

    iget-object v0, p0, Lu7/h;->i:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv7/c;

    .line 2
    new-instance v0, Lu7/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lu7/g;-><init>(Landroid/content/Context;Lp7/d;Lv7/d;Lu7/j;Ljava/util/concurrent/Executor;Lw7/a;Lx7/a;Lx7/a;Lv7/c;)V

    return-object v0
.end method
