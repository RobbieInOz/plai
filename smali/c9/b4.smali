.class public final Lc9/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc9/b4;->e:Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lc9/b4;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lc9/b4;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lc9/b4;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc9/b4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/b4;->e:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v0, p0, Lc9/b4;->e:Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc9/b4;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lc9/b4;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lc9/b4;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lc9/b4;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
