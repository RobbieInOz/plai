.class public Leb/m0$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lg9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/m0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Leb/m0;


# direct methods
.method public constructor <init>(Leb/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/m0$a;->o:Leb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leb/m0$a;->o:Leb/m0;

    iget-object v0, v0, Leb/m0;->p:Lg9/h;

    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, p1}, Lg9/s;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leb/m0$a;->o:Leb/m0;

    iget-object v0, v0, Leb/m0;->p:Lg9/h;

    invoke-virtual {p1}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, p1}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
