.class public final Lo7/h;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lr7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo7/h;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo7/h;

    invoke-direct {v0}, Lo7/h;-><init>()V

    sput-object v0, Lo7/h;->a:Lo7/h;

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

    const-string v2, "startMs"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 8
    sput-object v1, Lo7/h;->b:Lqb/c;

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

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0, v3}, Lqb/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lqb/c$a;)V

    .line 15
    sput-object v1, Lo7/h;->c:Lqb/c;

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
    check-cast p1, Lr7/e;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Lo7/h;->b:Lqb/c;

    .line 3
    iget-wide v1, p1, Lr7/e;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    .line 5
    sget-object v0, Lo7/h;->c:Lqb/c;

    .line 6
    iget-wide v1, p1, Lr7/e;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lqb/e;->d(Lqb/c;J)Lqb/e;

    return-void
.end method
