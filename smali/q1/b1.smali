.class public final Lq1/b1;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"


# static fields
.field public static final a:Lq1/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/b1;

    invoke-direct {v0}, Lq1/b1;-><init>()V

    sput-object v0, Lq1/b1;->a:Lq1/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    const-string v1, "setLedStatus:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p2

    invoke-virtual {p2}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p2

    sget-object v1, Lq1/b1$a;->a:Lq1/b1$a;

    new-instance v2, Lq1/b1$b;

    invoke-direct {v2, p0, v0}, Lq1/b1$b;-><init>(Lq1/b1;Lei/i;)V

    invoke-interface {p2, p1, v1, v2}, Lxe/a;->p(ZLye/b;Lye/c;)V

    .line 5
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    const-string v1, "setPrivacy:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p2

    invoke-virtual {p2}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p2

    sget-object v1, Lq1/b1$c;->a:Lq1/b1$c;

    new-instance v2, Lq1/b1$d;

    invoke-direct {v2, p0, v0}, Lq1/b1$d;-><init>(Lq1/b1;Lei/i;)V

    invoke-interface {p2, p1, v1, v2}, Lxe/a;->K(ZLye/b;Lye/c;)V

    .line 5
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p1

    sget-object v1, Lq1/b1$e;->a:Lq1/b1$e;

    new-instance v2, Lq1/b1$f;

    invoke-direct {v2, p0, v0}, Lq1/b1$f;-><init>(Lq1/b1;Lei/i;)V

    invoke-interface {p1, v1, v2}, Lxe/a;->u(Lye/b;Lye/c;)V

    .line 4
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JILoh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p4}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p4

    const-string v2, "DONT_DELETE_DEVICE_FILE"

    invoke-virtual {p4, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u4e0d\u5220\u9664\u6587\u4ef6"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p4, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p4

    invoke-virtual {p4}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object p4

    new-instance v3, Lq1/b1$g;

    invoke-direct {v3, p0, v0}, Lq1/b1$g;-><init>(Lq1/b1;Lei/i;)V

    check-cast p4, Lff/i;

    .line 8
    new-instance v4, Lze/b;

    new-array v5, v1, [I

    const/16 v6, 0xe

    aput v6, v5, v2

    new-instance v6, Lcf/b;

    invoke-direct {v6, p1, p2, p3, v2}, Lcf/b;-><init>(JII)V

    .line 9
    invoke-virtual {v6}, Lcf/a;->a()[B

    move-result-object p1

    new-instance p2, Lff/d;

    invoke-direct {p2, p4, v3, v1}, Lff/d;-><init>(Lff/i;Lye/d;I)V

    invoke-direct {v4, v5, p1, v1, p2}, Lze/b;-><init>([I[BZLff/a;)V

    .line 10
    iget-object p1, p4, Lff/i;->b:Lff/b;

    .line 11
    iget-object p1, p1, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JILoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p4}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p4, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p4

    invoke-virtual {p4}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object p4

    new-instance v1, Lq1/b1$h;

    invoke-direct {v1, p0, v0}, Lq1/b1$h;-><init>(Lq1/b1;Lei/i;)V

    check-cast p4, Lff/i;

    invoke-virtual {p4, p1, p2, p3, v1}, Lff/i;->c(JILye/d;)V

    .line 4
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
