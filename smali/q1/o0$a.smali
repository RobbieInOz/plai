.class public Lq1/o0$a;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq1/o0$a;->b:I

    .line 3
    iput p2, p0, Lq1/o0$a;->c:I

    .line 4
    iput-wide p3, p0, Lq1/o0$a;->d:J

    return-void
.end method
