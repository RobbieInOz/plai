.class public final Ljk/f;
.super Ljava/lang/Object;
.source "DaggerMessagingActivityComponent.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh/a<",
        "Lik/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljk/p;


# direct methods
.method public constructor <init>(Ljk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk/f;->a:Ljk/p;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/f;->a:Ljk/p;

    invoke-interface {v0}, Ljk/p;->e()Lik/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method