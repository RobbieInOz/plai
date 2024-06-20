.class public final Lx8/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lx8/i8;


# static fields
.field public static final a:Lx8/t4;

.field public static final b:Lx8/t4;

.field public static final c:Lx8/t4;

.field public static final d:Lx8/t4;

.field public static final e:Lx8/t4;

.field public static final f:Lx8/t4;


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

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lx8/q4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 3
    invoke-virtual {v1}, Lx8/q4;->a()Lx8/q4;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    .line 4
    invoke-virtual {v0, v1, v3}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    move-result-object v1

    sput-object v1, Lx8/j8;->a:Lx8/t4;

    const-string v1, "measurement.adid_zero.service"

    .line 5
    invoke-virtual {v0, v1, v3}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    move-result-object v1

    sput-object v1, Lx8/j8;->b:Lx8/t4;

    const-string v1, "measurement.adid_zero.adid_uid"

    .line 6
    invoke-virtual {v0, v1, v3}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    move-result-object v1

    sput-object v1, Lx8/j8;->c:Lx8/t4;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 7
    invoke-virtual {v0, v1, v3}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    move-result-object v1

    sput-object v1, Lx8/j8;->d:Lx8/t4;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 8
    invoke-virtual {v0, v1, v3}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    move-result-object v1

    sput-object v1, Lx8/j8;->e:Lx8/t4;

    const-string v1, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 9
    invoke-virtual {v0, v1, v3}, Lx8/q4;->c(Ljava/lang/String;Z)Lx8/t4;

    move-result-object v0

    sput-object v0, Lx8/j8;->f:Lx8/t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/j8;->a:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/j8;->b:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/j8;->d:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/j8;->c:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/j8;->e:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/j8;->f:Lx8/t4;

    invoke-virtual {v0}, Lx8/t4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
