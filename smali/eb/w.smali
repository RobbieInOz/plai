.class public Leb/w;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg9/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Llb/c;

.field public final synthetic p:Leb/x;


# direct methods
.method public constructor <init>(Leb/x;Llb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/w;->p:Leb/x;

    iput-object p2, p0, Leb/w;->o:Llb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/w;->p:Leb/x;

    iget-object v1, p0, Leb/w;->o:Llb/c;

    invoke-static {v0, v1}, Leb/x;->a(Leb/x;Llb/c;)Lg9/g;

    move-result-object v0

    return-object v0
.end method
