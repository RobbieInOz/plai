.class public final Lva/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lua/a$b;


# direct methods
.method public constructor <init>(Lb9/a;Lua/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva/d;->b:Lua/a$b;

    new-instance p2, Lva/c;

    invoke-direct {p2, p0}, Lva/c;-><init>(Lva/d;)V

    invoke-virtual {p1, p2}, Lb9/a;->a(Lb9/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lva/d;->a:Ljava/util/Set;

    return-void
.end method
