.class public Lnd/a$b$d;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->i(Ljd/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$d;->o:Ljd/c;

    iput-object p3, p0, Lnd/a$b$d;->p:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/a$b$d;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$d;->o:Ljd/c;

    iget-object v2, p0, Lnd/a$b$d;->p:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljd/a;->i(Ljd/c;Ljava/util/Map;)V

    return-void
.end method
