.class public Lcd/c$a;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lwc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ldd/a;)Lwc/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/h;",
            "Ldd/a<",
            "TT;>;)",
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    const-class p2, Ljava/util/Date;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ldd/a;->get(Ljava/lang/Class;)Ldd/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object p1

    .line 4
    new-instance p2, Lcd/c;

    invoke-direct {p2, p1, v1}, Lcd/c;-><init>(Lwc/w;Lcd/c$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
