.class public final synthetic Lza/l;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# static fields
.field public static final synthetic b:Lza/l;

.field public static final synthetic c:Lza/l;

.field public static final synthetic d:Lza/l;

.field public static final synthetic e:Lza/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/l;-><init>(I)V

    sput-object v0, Lza/l;->b:Lza/l;

    new-instance v0, Lza/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza/l;-><init>(I)V

    sput-object v0, Lza/l;->c:Lza/l;

    new-instance v0, Lza/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lza/l;-><init>(I)V

    sput-object v0, Lza/l;->d:Lza/l;

    new-instance v0, Lza/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lza/l;-><init>(I)V

    sput-object v0, Lza/l;->e:Lza/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lza/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lza/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lya/d;)Lyb/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lya/d;)Ll7/e;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lya/m;

    invoke-virtual {p1}, Lya/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    .line 2
    :goto_0
    new-instance v0, Lsc/b;

    const-class v1, Lsc/d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lya/q;->a(Ljava/lang/Class;)Lya/q;

    move-result-object v1

    invoke-interface {p1, v1}, Lya/d;->f(Lya/q;)Ljava/util/Set;

    move-result-object p1

    .line 5
    sget-object v1, Lsc/c;->q:Lsc/c;

    if-nez v1, :cond_1

    .line 6
    const-class v2, Lsc/c;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, Lsc/c;->q:Lsc/c;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lsc/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lsc/c;-><init>(I)V

    sput-object v1, Lsc/c;->q:Lsc/c;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lsc/b;-><init>(Ljava/util/Set;Lsc/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
