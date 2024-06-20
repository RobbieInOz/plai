.class public final Lcom/google/android/gms/internal/play_billing/j1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/j1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/m1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j1;->c:Lcom/google/android/gms/internal/play_billing/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Lcom/google/android/gms/internal/play_billing/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/l1;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j1;->a:Lcom/google/android/gms/internal/play_billing/m1;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/google/android/gms/internal/play_billing/f0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/t0;->a:Lcom/google/android/gms/internal/play_billing/z0;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/y0;->a()Z

    move-result v0

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/z1;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/t;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/t;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/y0;->zza()Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/play_billing/f1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/f1;-><init>(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/b1;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/y0;->zza()Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/play_billing/f1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/f1;-><init>(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/b1;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/y0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/p0;

    .line 27
    sget-object v6, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/z1;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/t;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/t;

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/w0;

    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/p0;

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/play_billing/n1;->c:Lcom/google/android/gms/internal/play_billing/z1;

    const/4 v7, 0x0

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/w0;

    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/y0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->a:Lcom/google/android/gms/internal/play_billing/g1;

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/play_billing/p0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    .line 40
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v7, :cond_9

    .line 41
    sget-object v8, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/w0;

    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->a:Lcom/google/android/gms/internal/play_billing/g1;

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/play_billing/p0;->a:Lcom/google/android/gms/internal/play_billing/p0;

    .line 46
    sget-object v6, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    const/4 v7, 0x0

    .line 47
    sget-object v8, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/w0;

    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method
