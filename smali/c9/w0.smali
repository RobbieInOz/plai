.class public final synthetic Lc9/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lc9/d3;


# static fields
.field public static final synthetic a:Lc9/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/w0;

    invoke-direct {v0}, Lc9/w0;-><init>()V

    sput-object v0, Lc9/w0;->a:Lc9/w0;

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
    sget-object v0, Lx8/l9;->p:Lx8/l9;

    invoke-virtual {v0}, Lx8/l9;->a()Lx8/m9;

    move-result-object v0

    invoke-interface {v0}, Lx8/m9;->b()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
