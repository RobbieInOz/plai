.class public Lnd/a$b$g;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->f(Ljd/c;Lld/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;

.field public final synthetic p:Lld/b;


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;Lld/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$g;->o:Ljd/c;

    iput-object p3, p0, Lnd/a$b$g;->p:Lld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/a$b$g;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$g;->o:Ljd/c;

    iget-object v2, p0, Lnd/a$b$g;->p:Lld/b;

    invoke-interface {v0, v1, v2}, Ljd/a;->f(Ljd/c;Lld/b;)V

    return-void
.end method
