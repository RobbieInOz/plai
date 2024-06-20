.class public Lnd/a$b$e;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->g(Ljd/c;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$e;->o:Ljd/c;

    iput p3, p0, Lnd/a$b$e;->p:I

    iput-object p4, p0, Lnd/a$b$e;->q:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/a$b$e;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$e;->o:Ljd/c;

    iget v2, p0, Lnd/a$b$e;->p:I

    iget-object v3, p0, Lnd/a$b$e;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ljd/a;->g(Ljd/c;ILjava/util/Map;)V

    return-void
.end method
