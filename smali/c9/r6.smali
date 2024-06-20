.class public final Lc9/r6;
.super Lc9/r3;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lc9/q6;

.field public final e:Lc9/p6;

.field public final f:Lv0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc9/r3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lc9/q6;

    invoke-direct {p1, p0}, Lc9/q6;-><init>(Lc9/r6;)V

    iput-object p1, p0, Lc9/r6;->d:Lc9/q6;

    new-instance p1, Lc9/p6;

    .line 2
    invoke-direct {p1, p0}, Lc9/p6;-><init>(Lc9/r6;)V

    iput-object p1, p0, Lc9/r6;->e:Lc9/p6;

    new-instance p1, Lv0/a;

    invoke-direct {p1, p0}, Lv0/a;-><init>(Lc9/r6;)V

    iput-object p1, p0, Lc9/r6;->f:Lv0/a;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9/v2;->i()V

    iget-object v0, p0, Lc9/r6;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lx8/k0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8/k0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc9/r6;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
