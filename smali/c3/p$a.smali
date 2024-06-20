.class public Lc3/p$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lf3/a;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3/p;Lf3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc3/p$a;->o:Lf3/a;

    iput-object p3, p0, Lc3/p$a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/p$a;->o:Lf3/a;

    iget-object v1, p0, Lc3/p$a;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf3/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
