.class public Leb/t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Leb/q;


# direct methods
.method public constructor <init>(Leb/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/t;->p:Leb/q;

    iput-object p2, p0, Leb/t;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/t;->p:Leb/q;

    iget-object v1, p0, Leb/t;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Leb/q;->a(Leb/q;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
