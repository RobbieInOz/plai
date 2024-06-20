.class public Ljg/d;
.super Ljava/lang/Object;
.source "KeyboardChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/d$b;
    }
.end annotation


# instance fields
.field public a:Ljg/d$b;


# direct methods
.method public constructor <init>(Lkg/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/d$a;

    invoke-direct {v0, p0}, Ljg/d$a;-><init>(Ljg/d;)V

    .line 3
    new-instance v1, Lkg/h;

    sget-object v2, Lkg/m;->a:Lkg/m;

    const-string v3, "flutter/keyboard"

    invoke-direct {v1, p1, v3, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    .line 4
    invoke-virtual {v1, v0}, Lkg/h;->b(Lkg/h$c;)V

    return-void
.end method
