.class public final synthetic Lc9/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lc9/d3;


# static fields
.field public static final synthetic a:Lc9/f1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/f1;

    invoke-direct {v0}, Lc9/f1;-><init>()V

    sput-object v0, Lc9/f1;->a:Lc9/f1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc9/f3;->b:Lc9/e3;

    .line 1
    sget-object v0, Lx8/gb;->p:Lx8/gb;

    .line 2
    iget-object v0, v0, Lx8/gb;->o:Lx8/w4;

    invoke-interface {v0}, Lx8/w4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/hb;

    .line 3
    invoke-interface {v0}, Lx8/hb;->zza()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
