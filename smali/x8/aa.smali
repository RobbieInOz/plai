.class public final Lx8/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lx8/w4;


# static fields
.field public static final p:Lx8/aa;


# instance fields
.field public final o:Lx8/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/aa;

    invoke-direct {v0}, Lx8/aa;-><init>()V

    sput-object v0, Lx8/aa;->p:Lx8/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/ca;

    invoke-direct {v0}, Lx8/ca;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lx8/y;->f(Lx8/w4;)Lx8/w4;

    move-result-object v0

    iput-object v0, p0, Lx8/aa;->o:Lx8/w4;

    return-void
.end method


# virtual methods
.method public final a()Lx8/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/aa;->o:Lx8/w4;

    invoke-interface {v0}, Lx8/w4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/ba;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/aa;->a()Lx8/ba;

    move-result-object v0

    return-object v0
.end method
