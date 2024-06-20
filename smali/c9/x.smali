.class public final synthetic Lc9/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lc9/d3;


# static fields
.field public static final synthetic a:Lc9/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/x;

    invoke-direct {v0}, Lc9/x;-><init>()V

    sput-object v0, Lc9/x;->a:Lc9/x;

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
    sget-object v0, Lx8/t8;->p:Lx8/t8;

    invoke-virtual {v0}, Lx8/t8;->a()Lx8/u8;

    move-result-object v0

    invoke-interface {v0}, Lx8/u8;->D()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
