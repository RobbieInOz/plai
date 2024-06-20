.class public Lik/b$a;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/b;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lik/b;


# direct methods
.method public constructor <init>(Lik/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/b$a;->p:Lik/b;

    iput-object p2, p0, Lik/b$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik/b$a;->p:Lik/b;

    iget-object v1, p0, Lik/b$a;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lik/b;->success(Ljava/lang/Object;)V

    return-void
.end method
