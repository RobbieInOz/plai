.class public final Lx8/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lx8/w4;


# static fields
.field public static final p:Lx8/f9;


# instance fields
.field public final o:Lx8/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/f9;

    invoke-direct {v0}, Lx8/f9;-><init>()V

    sput-object v0, Lx8/f9;->p:Lx8/f9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/h9;

    invoke-direct {v0}, Lx8/h9;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lx8/y;->f(Lx8/w4;)Lx8/w4;

    move-result-object v0

    iput-object v0, p0, Lx8/f9;->o:Lx8/w4;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/f9;->p:Lx8/f9;

    invoke-virtual {v0}, Lx8/f9;->a()Lx8/g9;

    move-result-object v0

    invoke-interface {v0}, Lx8/g9;->zza()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lx8/g9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/f9;->o:Lx8/w4;

    invoke-interface {v0}, Lx8/w4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/g9;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/f9;->a()Lx8/g9;

    move-result-object v0

    return-object v0
.end method
