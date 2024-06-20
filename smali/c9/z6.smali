.class public final Lc9/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lc9/a7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc9/a7;->Q()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc9/z6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc9/a7;->f()Lo8/c;

    move-result-object p1

    check-cast p1, Lo8/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lc9/z6;->b:J

    return-void
.end method

.method public constructor <init>(Lc9/a7;Ljava/lang/String;Lx8/y;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/z6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc9/a7;->f()Lo8/c;

    move-result-object p1

    check-cast p1, Lo8/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lc9/z6;->b:J

    return-void
.end method
