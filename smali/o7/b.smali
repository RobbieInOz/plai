.class public final Lo7/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lr7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo7/b;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    sput-object v0, Lo7/b;->a:Lo7/b;

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

    const-string v2, "window"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 8
    sput-object v1, Lo7/b;->b:Lqb/c;

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

    const-string v2, "logSourceMetrics"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 15
    sput-object v1, Lo7/b;->c:Lqb/c;

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

    const-string v2, "globalMetrics"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 22
    sput-object v1, Lo7/b;->d:Lqb/c;

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

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 29
    sput-object v1, Lo7/b;->e:Lqb/c;

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
    .locals 2

    .line 1
    check-cast p1, Lr7/a;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lo7/b;->b:Lqb/c;

    .line 3
    iget-object v1, p1, Lr7/a;->a:Lr7/e;

    .line 4
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 5
    sget-object v0, Lo7/b;->c:Lqb/c;

    .line 6
    iget-object v1, p1, Lr7/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 8
    sget-object v0, Lo7/b;->d:Lqb/c;

    .line 9
    iget-object v1, p1, Lr7/a;->c:Lr7/b;

    .line 10
    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 11
    sget-object v0, Lo7/b;->e:Lqb/c;

    .line 12
    iget-object p1, p1, Lr7/a;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
