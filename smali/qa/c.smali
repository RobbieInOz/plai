.class public final synthetic Lqa/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/e$a;


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Lqa/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lqa/c;->a:Lqa/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lqa/e;->h:Lxb/b;

    invoke-interface {p1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->c()Lg9/g;

    :cond_0
    return-void
.end method
