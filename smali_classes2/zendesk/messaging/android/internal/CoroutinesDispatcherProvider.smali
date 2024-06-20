.class public final Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;
.super Ljava/lang/Object;
.source "CoroutinesDispatcherProvider.kt"


# instance fields
.field public final default:Lkotlinx/coroutines/a;

.field public final io:Lkotlinx/coroutines/a;

.field public final main:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 7
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 8
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;-><init>(Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->main:Lkotlinx/coroutines/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->io:Lkotlinx/coroutines/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->default:Lkotlinx/coroutines/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->main:Lkotlinx/coroutines/a;

    iget-object v3, p1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->main:Lkotlinx/coroutines/a;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->io:Lkotlinx/coroutines/a;

    iget-object v3, p1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->io:Lkotlinx/coroutines/a;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->default:Lkotlinx/coroutines/a;

    iget-object p1, p1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->default:Lkotlinx/coroutines/a;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->default:Lkotlinx/coroutines/a;

    return-object v0
.end method

.method public final getIo()Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->io:Lkotlinx/coroutines/a;

    return-object v0
.end method

.method public final getMain()Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->main:Lkotlinx/coroutines/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->main:Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->io:Lkotlinx/coroutines/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->default:Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutinesDispatcherProvider(main="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->main:Lkotlinx/coroutines/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", io="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->io:Lkotlinx/coroutines/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->default:Lkotlinx/coroutines/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
