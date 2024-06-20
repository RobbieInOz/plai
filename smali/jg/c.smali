.class public Ljg/c;
.super Ljava/lang/Object;
.source "KeyEventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkg/a;

    sget-object v1, Lkg/d;->a:Lkg/d;

    const-string v2, "flutter/keyevent"

    invoke-direct {v0, p1, v2, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    iput-object v0, p0, Ljg/c;->a:Lkg/a;

    return-void
.end method
