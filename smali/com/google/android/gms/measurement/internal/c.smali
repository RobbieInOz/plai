.class public final Lcom/google/android/gms/measurement/internal/c;
.super Lc9/x4;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field public static final w:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lc9/b4;

.field public final e:Lc9/a4;

.field public final f:Lc9/c4;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lc9/a4;

.field public final k:Lc9/y3;

.field public final l:Lc9/c4;

.field public final m:Lc9/y3;

.field public final n:Lc9/a4;

.field public o:Z

.field public final p:Lc9/y3;

.field public final q:Lc9/y3;

.field public final r:Lc9/a4;

.field public final s:Lc9/c4;

.field public final t:Lc9/c4;

.field public final u:Lc9/a4;

.field public final v:Lc9/z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/c;->w:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc9/x4;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lc9/a4;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->j:Lc9/a4;

    new-instance p1, Lc9/y3;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lc9/y3;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->k:Lc9/y3;

    new-instance p1, Lc9/a4;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->n:Lc9/a4;

    new-instance p1, Lc9/c4;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lc9/c4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->l:Lc9/c4;

    new-instance p1, Lc9/y3;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lc9/y3;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->m:Lc9/y3;

    new-instance p1, Lc9/a4;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->e:Lc9/a4;

    const-string p1, "app_install_time"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance p1, Lc9/c4;

    const-string v0, "app_instance_id"

    .line 10
    invoke-direct {p1, p0, v0}, Lc9/c4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->f:Lc9/c4;

    new-instance p1, Lc9/y3;

    const-string v0, "app_backgrounded"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lc9/y3;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->p:Lc9/y3;

    new-instance p1, Lc9/y3;

    const-string v0, "deep_link_retrieval_complete"

    .line 12
    invoke-direct {p1, p0, v0, v3}, Lc9/y3;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->q:Lc9/y3;

    new-instance p1, Lc9/a4;

    const-string v0, "deep_link_retrieval_attempts"

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->r:Lc9/a4;

    new-instance p1, Lc9/c4;

    const-string v0, "firebase_feature_rollouts"

    .line 14
    invoke-direct {p1, p0, v0}, Lc9/c4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->s:Lc9/c4;

    new-instance p1, Lc9/c4;

    const-string v0, "deferred_attribution_cache"

    .line 15
    invoke-direct {p1, p0, v0}, Lc9/c4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->t:Lc9/c4;

    new-instance p1, Lc9/a4;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lc9/a4;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->u:Lc9/a4;

    new-instance p1, Lc9/z3;

    .line 17
    invoke-direct {p1, p0}, Lc9/z3;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->v:Lc9/z3;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lc9/b4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lc9/f3;->c:Lc9/e3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc9/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lc9/b4;-><init>(Lcom/google/android/gms/measurement/internal/c;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->d:Lc9/b4;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0}, Lc9/x4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final q()Lc9/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->j:Lc9/a4;

    invoke-virtual {v0}, Lc9/a4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->n:Lc9/a4;

    .line 2
    invoke-virtual {v0}, Lc9/a4;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lc9/f;->g(II)Z

    move-result p1

    return p1
.end method
