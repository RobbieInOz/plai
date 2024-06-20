.class public final Lx8/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lx8/x8;


# static fields
.field public static final a:Lx8/t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v0}, Lx8/l4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lx8/q4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lx8/q4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.consent_state_v1"

    .line 3
    invoke-virtual {v1, v0, v4}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 4
    invoke-virtual {v1, v0, v4}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    const-string v0, "measurement.service.consent_state_v1_W36"

    .line 5
    invoke-virtual {v1, v0, v4}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    const-wide/32 v2, 0x31b50

    const-string v0, "measurement.service.storage_consent_support_version"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lx8/q4;->b(Ljava/lang/String;J)Lx8/t4;

    move-result-object v0

    sput-object v0, Lx8/y8;->a:Lx8/t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    sget-object v0, Lx8/y8;->a:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
