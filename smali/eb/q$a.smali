.class public Leb/q$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/q;->h(Lg9/g;)Lg9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lg9/g;

.field public final synthetic p:Leb/q;


# direct methods
.method public constructor <init>(Leb/q;Lg9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/q$a;->p:Leb/q;

    iput-object p2, p0, Leb/q$a;->o:Lg9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Leb/q$a;->p:Leb/q;

    .line 3
    iget-object v0, v0, Leb/q;->e:Leb/f;

    .line 4
    new-instance v1, Leb/p;

    invoke-direct {v1, p0, p1}, Leb/p;-><init>(Leb/q$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Leb/f;->c(Ljava/util/concurrent/Callable;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
