.class public Ljg/d$a;
.super Ljava/lang/Object;
.source "KeyboardChannel.java"

# interfaces
.implements Lkg/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/d$a;->p:Ljg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljg/d$a;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Lv0/a;Lkg/h$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/d$a;->p:Ljg/d;

    .line 2
    iget-object v0, v0, Ljg/d;->a:Ljg/d$b;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Ljg/d$a;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {p2}, Lkg/h$d;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljg/d$a;->p:Ljg/d;

    .line 7
    iget-object p1, p1, Ljg/d;->a:Ljg/d$b;

    .line 8
    check-cast p1, Lio/flutter/embedding/android/c;

    .line 9
    iget-object p1, p1, Lio/flutter/embedding/android/c;->a:[Lio/flutter/embedding/android/c$d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lio/flutter/embedding/android/b;

    .line 10
    iget-object p1, p1, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iput-object p1, p0, Ljg/d$a;->o:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p0, Ljg/d$a;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Lkg/h$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
