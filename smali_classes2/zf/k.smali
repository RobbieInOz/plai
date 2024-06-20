.class public final synthetic Lzf/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkg/b$b;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/c$d$a;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/c$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/k;->a:Lio/flutter/embedding/android/c$d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lzf/k;->a:Lio/flutter/embedding/android/c$d$a;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lio/flutter/embedding/android/c$c$a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c$c$a;->a(Z)V

    return-void
.end method
