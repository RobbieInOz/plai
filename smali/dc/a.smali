.class public final Ldc/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc/a;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;

.field public static final h:Lqb/c;

.field public static final i:Lqb/c;

.field public static final j:Lqb/c;

.field public static final k:Lqb/c;

.field public static final l:Lqb/c;

.field public static final m:Lqb/c;

.field public static final n:Lqb/c;

.field public static final o:Lqb/c;

.field public static final p:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldc/a;

    invoke-direct {v0}, Ldc/a;-><init>()V

    sput-object v0, Ldc/a;->a:Ldc/a;

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lqb/c;

    .line 7
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "projectNumber"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 8
    sput-object v1, Ldc/a;->b:Lqb/c;

    .line 9
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x2

    .line 10
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lqb/c;

    .line 14
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messageId"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 15
    sput-object v1, Ldc/a;->c:Lqb/c;

    .line 16
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x3

    .line 17
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lqb/c;

    .line 21
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "instanceId"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 22
    sput-object v1, Ldc/a;->d:Lqb/c;

    .line 23
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x4

    .line 24
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lqb/c;

    .line 28
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messageType"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 29
    sput-object v1, Ldc/a;->e:Lqb/c;

    .line 30
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x5

    .line 31
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lqb/c;

    .line 35
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "sdkPlatform"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 36
    sput-object v1, Ldc/a;->f:Lqb/c;

    .line 37
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x6

    .line 38
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lqb/c;

    .line 42
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "packageName"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 43
    sput-object v1, Ldc/a;->g:Lqb/c;

    .line 44
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x7

    .line 45
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lqb/c;

    .line 49
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "collapseKey"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 50
    sput-object v1, Ldc/a;->h:Lqb/c;

    .line 51
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0x8

    .line 52
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lqb/c;

    .line 56
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "priority"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 57
    sput-object v1, Ldc/a;->i:Lqb/c;

    .line 58
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0x9

    .line 59
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lqb/c;

    .line 63
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "ttl"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 64
    sput-object v1, Ldc/a;->j:Lqb/c;

    .line 65
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0xa

    .line 66
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lqb/c;

    .line 70
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topic"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 71
    sput-object v1, Ldc/a;->k:Lqb/c;

    .line 72
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0xb

    .line 73
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lqb/c;

    .line 77
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "bulkId"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 78
    sput-object v1, Ldc/a;->l:Lqb/c;

    .line 79
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0xc

    .line 80
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lqb/c;

    .line 84
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "event"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 85
    sput-object v1, Ldc/a;->m:Lqb/c;

    .line 86
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0xd

    .line 87
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lqb/c;

    .line 91
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "analyticsLabel"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 92
    sput-object v1, Ldc/a;->n:Lqb/c;

    .line 93
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0xe

    .line 94
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lqb/c;

    .line 98
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "campaignId"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 99
    sput-object v1, Ldc/a;->o:Lqb/c;

    .line 100
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/16 v1, 0xf

    .line 101
    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Lqb/c;

    .line 105
    invoke-static {v0}, Lo7/a;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 106
    sput-object v1, Ldc/a;->p:Lqb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Ldc/a;->b:Lqb/c;

    .line 3
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 5
    sget-object v0, Ldc/a;->c:Lqb/c;

    .line 6
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 8
    sget-object v0, Ldc/a;->d:Lqb/c;

    .line 9
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 11
    sget-object v0, Ldc/a;->e:Lqb/c;

    .line 12
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 13
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 14
    sget-object v0, Ldc/a;->f:Lqb/c;

    .line 15
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 16
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 17
    sget-object v0, Ldc/a;->g:Lqb/c;

    .line 18
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 20
    sget-object v0, Ldc/a;->h:Lqb/c;

    .line 21
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 23
    sget-object v0, Ldc/a;->i:Lqb/c;

    .line 24
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    .line 25
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 26
    sget-object v0, Ldc/a;->j:Lqb/c;

    .line 27
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    .line 28
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;I)Lqb/e;

    .line 29
    sget-object v0, Ldc/a;->k:Lqb/c;

    .line 30
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 32
    sget-object v0, Ldc/a;->l:Lqb/c;

    .line 33
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 35
    sget-object v0, Ldc/a;->m:Lqb/c;

    .line 36
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 37
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 38
    sget-object v0, Ldc/a;->n:Lqb/c;

    .line 39
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    .line 40
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 41
    sget-object v0, Ldc/a;->o:Lqb/c;

    .line 42
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 44
    sget-object v0, Ldc/a;->p:Lqb/c;

    .line 45
    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
