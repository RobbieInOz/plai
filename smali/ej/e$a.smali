.class public Lej/e$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lej/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lej/d;

.field public final synthetic s:Lej/e;


# direct methods
.method public constructor <init>(Lej/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lej/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/e$a;->s:Lej/e;

    iput-object p2, p0, Lej/e$a;->o:Landroid/content/Context;

    iput-object p3, p0, Lej/e$a;->p:Ljava/lang/String;

    iput-object p4, p0, Lej/e$a;->q:Ljava/lang/String;

    iput-object p5, p0, Lej/e$a;->r:Lej/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lej/e$a;->s:Lej/e;

    iget-object v1, p0, Lej/e$a;->o:Landroid/content/Context;

    iget-object v2, p0, Lej/e$a;->p:Ljava/lang/String;

    iget-object v3, p0, Lej/e$a;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lej/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lej/e$a;->r:Lej/d;

    invoke-interface {v0}, Lej/d;->b()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpl/droidsonroids/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lej/e$a;->r:Lej/d;

    invoke-interface {v1, v0}, Lej/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lej/e$a;->r:Lej/d;

    invoke-interface {v1, v0}, Lej/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
