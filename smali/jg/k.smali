.class public Ljg/k;
.super Ljava/lang/Object;
.source "SpellCheckChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/k$b;
    }
.end annotation


# instance fields
.field public a:Ljg/k$b;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/k$a;

    invoke-direct {v0, p0}, Ljg/k$a;-><init>(Ljg/k;)V

    .line 3
    new-instance v1, Lkg/h;

    sget-object v2, Lkg/m;->a:Lkg/m;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    .line 4
    invoke-virtual {v1, v0}, Lkg/h;->b(Lkg/h$c;)V

    return-void
.end method
