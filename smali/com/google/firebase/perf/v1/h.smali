.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lfd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field private static volatile PARSER:Lfd/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/r<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lfd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/i<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lfd/i;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/h;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 3
    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 4
    const-class v1, Lcom/google/firebase/perf/v1/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->z(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->r:Lcom/google/protobuf/i;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/j$d;

    return-void
.end method

.method public static synthetic A()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method

.method public static B(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/j$d;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    iget-boolean v1, v1, Lcom/google/protobuf/c;->o:Z

    if-nez v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/protobuf/i;

    .line 7
    iget v1, v0, Lcom/google/protobuf/i;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->l(I)Lcom/google/protobuf/j$d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/j$d;

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/j$d;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p1

    check-cast p0, Lcom/google/protobuf/i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->f(I)V

    return-void
.end method

.method public static F()Lcom/google/firebase/perf/v1/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h$c;

    return-object v0
.end method


# virtual methods
.method public D(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lfd/i;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/j$d;

    check-cast v1, Lcom/google/protobuf/i;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->h(I)V

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/i;->p:[I

    aget p1, v1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lcom/google/firebase/perf/v1/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/j$d;

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0
.end method

.method public final t(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lfd/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lfd/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lfd/r;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/j$c;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 13
    new-instance v0, Lfd/u;

    invoke-direct {v0, p3, p2, p1}, Lfd/u;-><init>(Lcom/google/protobuf/s;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/h$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/h$c;-><init>(Lcom/google/firebase/perf/v1/h$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/h;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
