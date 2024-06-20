.class public final Lg3/c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$a;,
        Lg3/c$c;,
        Lg3/c$b;,
        Lg3/c$d;,
        Lg3/c$f;,
        Lg3/c$e;
    }
.end annotation


# instance fields
.field public final a:Lg3/c$e;


# direct methods
.method public constructor <init>(Lg3/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/c;->a:Lg3/c$e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->a:Lg3/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
