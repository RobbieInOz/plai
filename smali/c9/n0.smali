.class public final synthetic Lc9/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lc9/d3;


# static fields
.field public static final synthetic a:Lc9/n0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/n0;

    invoke-direct {v0}, Lc9/n0;-><init>()V

    sput-object v0, Lc9/n0;->a:Lc9/n0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc9/f3;->b:Lc9/e3;

    .line 1
    sget-object v0, Lx8/aa;->p:Lx8/aa;

    invoke-virtual {v0}, Lx8/aa;->a()Lx8/ba;

    move-result-object v0

    invoke-interface {v0}, Lx8/ba;->zza()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
