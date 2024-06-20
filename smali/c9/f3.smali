.class public final Lc9/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field public static final A:Lc9/e3;

.field public static final A0:Lc9/e3;

.field public static final B:Lc9/e3;

.field public static final B0:Lc9/e3;

.field public static final C:Lc9/e3;

.field public static final C0:Lc9/e3;

.field public static final D:Lc9/e3;

.field public static final D0:Lc9/e3;

.field public static final E:Lc9/e3;

.field public static final E0:Lc9/e3;

.field public static final F:Lc9/e3;

.field public static final F0:Lc9/e3;

.field public static final G:Lc9/e3;

.field public static final G0:Lc9/e3;

.field public static final H:Lc9/e3;

.field public static final H0:Lc9/e3;

.field public static final I:Lc9/e3;

.field public static final I0:Lc9/e3;

.field public static final J:Lc9/e3;

.field public static final K:Lc9/e3;

.field public static final L:Lc9/e3;

.field public static final M:Lc9/e3;

.field public static final N:Lc9/e3;

.field public static final O:Lc9/e3;

.field public static final P:Lc9/e3;

.field public static final Q:Lc9/e3;

.field public static final R:Lc9/e3;

.field public static final S:Lc9/e3;

.field public static final T:Lc9/e3;

.field public static final U:Lc9/e3;

.field public static final V:Lc9/e3;

.field public static final W:Lc9/e3;

.field public static final X:Lc9/e3;

.field public static final Y:Lc9/e3;

.field public static final Z:Lc9/e3;

.field public static final a:Ljava/util/List;

.field public static final a0:Lc9/e3;

.field public static final b:Lc9/e3;

.field public static final b0:Lc9/e3;

.field public static final c:Lc9/e3;

.field public static final c0:Lc9/e3;

.field public static final d:Lc9/e3;

.field public static final d0:Lc9/e3;

.field public static final e:Lc9/e3;

.field public static final e0:Lc9/e3;

.field public static final f:Lc9/e3;

.field public static final f0:Lc9/e3;

.field public static final g:Lc9/e3;

.field public static final g0:Lc9/e3;

.field public static final h:Lc9/e3;

.field public static final h0:Lc9/e3;

.field public static final i:Lc9/e3;

.field public static final i0:Lc9/e3;

.field public static final j:Lc9/e3;

.field public static final j0:Lc9/e3;

.field public static final k:Lc9/e3;

.field public static final k0:Lc9/e3;

.field public static final l:Lc9/e3;

.field public static final l0:Lc9/e3;

.field public static final m:Lc9/e3;

.field public static final m0:Lc9/e3;

.field public static final n:Lc9/e3;

.field public static final n0:Lc9/e3;

.field public static final o:Lc9/e3;

.field public static final o0:Lc9/e3;

.field public static final p:Lc9/e3;

.field public static final p0:Lc9/e3;

.field public static final q:Lc9/e3;

.field public static final q0:Lc9/e3;

.field public static final r:Lc9/e3;

.field public static final r0:Lc9/e3;

.field public static final s:Lc9/e3;

.field public static final s0:Lc9/e3;

.field public static final t:Lc9/e3;

.field public static final t0:Lc9/e3;

.field public static final u:Lc9/e3;

.field public static final u0:Lc9/e3;

.field public static final v:Lc9/e3;

.field public static final v0:Lc9/e3;

.field public static final w:Lc9/e3;

.field public static final w0:Lc9/e3;

.field public static final x:Lc9/e3;

.field public static final x0:Lc9/e3;

.field public static final y:Lc9/e3;

.field public static final y0:Lc9/e3;

.field public static final z:Lc9/e3;

.field public static final z0:Lc9/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc9/f3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lc9/q;->a:Lc9/q;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->b:Lc9/e3;

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc9/b0;->a:Lc9/b0;

    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 6
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->c:Lc9/e3;

    const-wide/32 v2, 0x36ee80

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lc9/t;->a:Lc9/t;

    const-string v4, "measurement.config.cache_time"

    .line 8
    invoke-static {v4, v1, v2, v3}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v3

    sput-object v3, Lc9/f3;->d:Lc9/e3;

    sget-object v3, Lc9/f0;->a:Lc9/f0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 9
    invoke-static {v4, v5, v5, v3}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v3

    sput-object v3, Lc9/f3;->e:Lc9/e3;

    sget-object v3, Lc9/r0;->a:Lc9/r0;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 10
    invoke-static {v4, v5, v5, v3}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v3

    sput-object v3, Lc9/f3;->f:Lc9/e3;

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc9/e1;->a:Lc9/e1;

    const-string v5, "measurement.upload.max_bundles"

    .line 12
    invoke-static {v5, v3, v3, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->g:Lc9/e3;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc9/q1;->a:Lc9/q1;

    const-string v6, "measurement.upload.max_batch_size"

    .line 14
    invoke-static {v6, v4, v4, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v5

    sput-object v5, Lc9/f3;->h:Lc9/e3;

    sget-object v5, Lc9/d2;->a:Lc9/d2;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 15
    invoke-static {v6, v4, v4, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->i:Lc9/e3;

    const/16 v4, 0x3e8

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc9/p2;->a:Lc9/p2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 17
    invoke-static {v6, v4, v4, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v5

    sput-object v5, Lc9/f3;->j:Lc9/e3;

    const v5, 0x186a0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc9/a3;->a:Lc9/a3;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 19
    invoke-static {v7, v5, v5, v6}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v6

    sput-object v6, Lc9/f3;->k:Lc9/e3;

    sget-object v6, Lc9/m0;->a:Lc9/m0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 20
    invoke-static {v7, v4, v4, v6}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->l:Lc9/e3;

    const v4, 0xc350

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc9/y0;->a:Lc9/y0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 22
    invoke-static {v7, v4, v4, v6}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->m:Lc9/e3;

    const/16 v4, 0x2710

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc9/j1;->a:Lc9/j1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 24
    invoke-static {v7, v4, v4, v6}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->n:Lc9/e3;

    const/16 v4, 0xa

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc9/v1;->a:Lc9/v1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 26
    invoke-static {v7, v4, v4, v6}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->o:Lc9/e3;

    sget-object v4, Lc9/g2;->a:Lc9/g2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 27
    invoke-static {v6, v5, v5, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->p:Lc9/e3;

    sget-object v4, Lc9/r2;->a:Lc9/r2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 28
    invoke-static {v5, v6, v6, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->q:Lc9/e3;

    const-wide/32 v4, 0x2932e00

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lc9/b3;->a:Lc9/b3;

    const-string v6, "measurement.upload.backoff_period"

    .line 30
    invoke-static {v6, v4, v4, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->r:Lc9/e3;

    sget-object v4, Lc9/c3;->a:Lc9/c3;

    const-string v5, "measurement.upload.window_interval"

    .line 31
    invoke-static {v5, v2, v2, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v4

    sput-object v4, Lc9/f3;->s:Lc9/e3;

    sget-object v4, Lc9/r;->a:Lc9/r;

    const-string v5, "measurement.upload.interval"

    .line 32
    invoke-static {v5, v2, v2, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->t:Lc9/e3;

    sget-object v2, Lc9/s;->a:Lc9/s;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 33
    invoke-static {v4, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->u:Lc9/e3;

    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lc9/u;->a:Lc9/u;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 35
    invoke-static {v4, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->v:Lc9/e3;

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lc9/v;->a:Lc9/v;

    const-string v4, "measurement.upload.minimum_delay"

    .line 37
    invoke-static {v4, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->w:Lc9/e3;

    const-wide/32 v4, 0xea60

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lc9/w;->a:Lc9/w;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 39
    invoke-static {v4, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->x:Lc9/e3;

    sget-object v0, Lc9/x;->a:Lc9/x;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 40
    invoke-static {v2, v1, v1, v0}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->y:Lc9/e3;

    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lc9/y;->a:Lc9/y;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 42
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->z:Lc9/e3;

    const-wide/16 v1, 0x3a98

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc9/z;->a:Lc9/z;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 44
    invoke-static {v4, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->A:Lc9/e3;

    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc9/a0;->a:Lc9/a0;

    const-string v4, "measurement.upload.retry_time"

    .line 46
    invoke-static {v4, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->B:Lc9/e3;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc9/c0;->a:Lc9/c0;

    const-string v4, "measurement.upload.retry_count"

    .line 48
    invoke-static {v4, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->C:Lc9/e3;

    const-wide v1, 0x90321000L

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc9/d0;->a:Lc9/d0;

    const-string v4, "measurement.upload.max_queue_time"

    .line 50
    invoke-static {v4, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->D:Lc9/e3;

    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc9/e0;->a:Lc9/e0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 52
    invoke-static {v4, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->E:Lc9/e3;

    const/16 v1, 0xc8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc9/g0;->a:Lc9/g0;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 54
    invoke-static {v4, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->F:Lc9/e3;

    const/16 v1, 0x19

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v1, v1, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->G:Lc9/e3;

    const/16 v2, 0x1f4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 58
    invoke-static {v5, v2, v2, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->H:Lc9/e3;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 59
    invoke-static {v2, v1, v1, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->I:Lc9/e3;

    const-wide/16 v1, 0x1388

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc9/h0;->a:Lc9/h0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 61
    invoke-static {v5, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->J:Lc9/e3;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lc9/i0;->a:Lc9/i0;

    const-string v5, "measurement.test.boolean_flag"

    .line 63
    invoke-static {v5, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->K:Lc9/e3;

    sget-object v2, Lc9/j0;->a:Lc9/j0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    .line 64
    invoke-static {v5, v6, v6, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->L:Lc9/e3;

    const-wide/16 v5, -0x1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lc9/k0;->a:Lc9/k0;

    const-string v6, "measurement.test.long_flag"

    .line 66
    invoke-static {v6, v2, v2, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->M:Lc9/e3;

    const/4 v2, -0x2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc9/l0;->a:Lc9/l0;

    const-string v6, "measurement.test.int_flag"

    .line 68
    invoke-static {v6, v2, v2, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->N:Lc9/e3;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lc9/n0;->a:Lc9/n0;

    const-string v6, "measurement.test.double_flag"

    .line 70
    invoke-static {v6, v2, v2, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->O:Lc9/e3;

    const/16 v2, 0x32

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc9/o0;->a:Lc9/o0;

    const-string v6, "measurement.experiment.max_ids"

    .line 72
    invoke-static {v6, v2, v2, v5}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->P:Lc9/e3;

    sget-object v2, Lc9/p0;->a:Lc9/p0;

    const-string v5, "measurement.max_bundles_per_iteration"

    .line 73
    invoke-static {v5, v3, v3, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->Q:Lc9/e3;

    sget-object v2, Lc9/q0;->a:Lc9/q0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 74
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->R:Lc9/e3;

    const-wide/32 v2, 0x6ddd00

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lc9/s0;->a:Lc9/s0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 76
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->S:Lc9/e3;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lc9/u0;->a:Lc9/u0;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    .line 78
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->T:Lc9/e3;

    sget-object v2, Lc9/v0;->a:Lc9/v0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 79
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    const-string v2, "measurement.quality.checksum"

    .line 80
    invoke-static {v2, v1, v1, v4}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->U:Lc9/e3;

    sget-object v2, Lc9/w0;->a:Lc9/w0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 81
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->V:Lc9/e3;

    sget-object v2, Lc9/x0;->a:Lc9/x0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 82
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->W:Lc9/e3;

    sget-object v2, Lc9/z0;->a:Lc9/z0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 83
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->X:Lc9/e3;

    sget-object v2, Lc9/a1;->a:Lc9/a1;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 84
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->Y:Lc9/e3;

    sget-object v2, Lc9/b1;->a:Lc9/b1;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 85
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->Z:Lc9/e3;

    sget-object v2, Lc9/c1;->a:Lc9/c1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 86
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->a0:Lc9/e3;

    sget-object v2, Lc9/d1;->a:Lc9/d1;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 87
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->b0:Lc9/e3;

    sget-object v2, Lc9/f1;->a:Lc9/f1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 88
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->c0:Lc9/e3;

    sget-object v2, Lc9/g1;->a:Lc9/g1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 89
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->d0:Lc9/e3;

    sget-object v2, Lc9/h1;->a:Lc9/h1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 90
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->e0:Lc9/e3;

    sget-object v2, Lc9/i1;->a:Lc9/i1;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    .line 91
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->f0:Lc9/e3;

    sget-object v2, Lc9/k1;->a:Lc9/k1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 92
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    sget-object v2, Lc9/l1;->a:Lc9/l1;

    const-string v3, "measurement.androidId.delete_feature"

    .line 93
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->g0:Lc9/e3;

    const v2, 0x31b50

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc9/m1;->a:Lc9/m1;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 95
    invoke-static {v4, v2, v2, v3}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->h0:Lc9/e3;

    sget-object v2, Lc9/n1;->a:Lc9/n1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 96
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    sget-object v2, Lc9/o1;->a:Lc9/o1;

    const-string v3, "measurement.service.click_identifier_control"

    .line 97
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    sget-object v2, Lc9/p1;->a:Lc9/p1;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    .line 98
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->i0:Lc9/e3;

    sget-object v2, Lc9/r1;->a:Lc9/r1;

    const-string v3, "measurement.module.pixie.fix_array"

    .line 99
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->j0:Lc9/e3;

    sget-object v2, Lc9/s1;->a:Lc9/s1;

    const-string v3, "measurement.adid_zero.service"

    .line 100
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->k0:Lc9/e3;

    sget-object v2, Lc9/t1;->a:Lc9/t1;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 101
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->l0:Lc9/e3;

    sget-object v2, Lc9/w1;->a:Lc9/w1;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 102
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->m0:Lc9/e3;

    sget-object v2, Lc9/x1;->a:Lc9/x1;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 103
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->n0:Lc9/e3;

    sget-object v2, Lc9/y1;->a:Lc9/y1;

    const-string v3, "measurement.adid_zero.adid_uid"

    .line 104
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->o0:Lc9/e3;

    sget-object v2, Lc9/z1;->a:Lc9/z1;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    .line 105
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->p0:Lc9/e3;

    sget-object v2, Lc9/a2;->a:Lc9/a2;

    const-string v3, "measurement.service.refactor.package_side_screen"

    .line 106
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->q0:Lc9/e3;

    sget-object v2, Lc9/b2;->a:Lc9/b2;

    const-string v3, "measurement.enhanced_campaign.service"

    .line 107
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    sget-object v2, Lc9/c2;->a:Lc9/c2;

    const-string v3, "measurement.enhanced_campaign.client"

    .line 108
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->r0:Lc9/e3;

    sget-object v2, Lc9/e2;->a:Lc9/e2;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    .line 109
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->s0:Lc9/e3;

    sget-object v2, Lc9/f2;->a:Lc9/f2;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    .line 110
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    sget-object v2, Lc9/h2;->a:Lc9/h2;

    const-string v3, "measurement.service.store_null_safelist"

    .line 111
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->t0:Lc9/e3;

    sget-object v2, Lc9/i2;->a:Lc9/i2;

    const-string v3, "measurement.service.store_safelist"

    .line 112
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->u0:Lc9/e3;

    sget-object v2, Lc9/j2;->a:Lc9/j2;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    .line 113
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->v0:Lc9/e3;

    sget-object v2, Lc9/k2;->a:Lc9/k2;

    const-string v3, "measurement.redaction.config_redacted_fields"

    .line 114
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->w0:Lc9/e3;

    sget-object v2, Lc9/l2;->a:Lc9/l2;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    .line 115
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->x0:Lc9/e3;

    sget-object v2, Lc9/m2;->a:Lc9/m2;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    .line 116
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->y0:Lc9/e3;

    sget-object v2, Lc9/n2;->a:Lc9/n2;

    const-string v3, "measurement.redaction.device_info"

    .line 117
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->z0:Lc9/e3;

    sget-object v2, Lc9/o2;->a:Lc9/o2;

    const-string v3, "measurement.redaction.user_id"

    .line 118
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->A0:Lc9/e3;

    sget-object v2, Lc9/q2;->a:Lc9/q2;

    const-string v3, "measurement.redaction.google_signals"

    .line 119
    invoke-static {v3, v0, v0, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->B0:Lc9/e3;

    sget-object v2, Lc9/s2;->a:Lc9/s2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 120
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v2

    sput-object v2, Lc9/f3;->C0:Lc9/e3;

    sget-object v2, Lc9/t2;->a:Lc9/t2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 121
    invoke-static {v3, v1, v1, v2}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->D0:Lc9/e3;

    sget-object v1, Lc9/u2;->a:Lc9/u2;

    const-string v2, "measurement.redaction.app_instance_id"

    .line 122
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->E0:Lc9/e3;

    sget-object v1, Lc9/w2;->a:Lc9/w2;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 123
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->F0:Lc9/e3;

    sget-object v1, Lc9/x2;->a:Lc9/x2;

    const-string v2, "measurement.redaction.enhanced_uid"

    .line 124
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->G0:Lc9/e3;

    sget-object v1, Lc9/y2;->a:Lc9/y2;

    const-string v2, "measurement.redaction.e_tag"

    .line 125
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v1

    sput-object v1, Lc9/f3;->H0:Lc9/e3;

    sget-object v1, Lc9/z2;->a:Lc9/z2;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 126
    invoke-static {v2, v0, v0, v1}, Lc9/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;

    move-result-object v0

    sput-object v0, Lc9/f3;->I0:Lc9/e3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)Lc9/e3;
    .locals 1

    .line 1
    new-instance v0, Lc9/e3;

    invoke-direct {v0, p0, p1, p2, p3}, Lc9/e3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc9/d3;)V

    sget-object p0, Lc9/f3;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v0}, Lx8/l4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lx8/d4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lx8/d4;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx8/d4;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
