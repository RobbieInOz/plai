.class public Leb/c0$a;
.super Leb/c;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/c0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leb/c0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb/c0$a;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Leb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
