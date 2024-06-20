.class public Lnd/a$b$c;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a$b;->a(Ljd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljd/c;


# direct methods
.method public constructor <init>(Lnd/a$b;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnd/a$b$c;->o:Ljd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/a$b$c;->o:Ljd/c;

    .line 2
    iget-object v0, v0, Ljd/c;->D:Ljd/a;

    .line 3
    iget-object v1, p0, Lnd/a$b$c;->o:Ljd/c;

    invoke-interface {v0, v1}, Ljd/a;->a(Ljd/c;)V

    return-void
.end method
