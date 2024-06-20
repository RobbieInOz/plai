.class public final Lva/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"


# instance fields
.field public final a:Lua/a$b;


# direct methods
.method public constructor <init>(Lb9/a;Lua/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva/f;->a:Lua/a$b;

    new-instance p2, Lva/e;

    invoke-direct {p2, p0}, Lva/e;-><init>(Lva/f;)V

    invoke-virtual {p1, p2}, Lb9/a;->a(Lb9/a$a;)V

    return-void
.end method
