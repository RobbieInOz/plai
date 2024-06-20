.class public abstract Lo7/p;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field public static final a:Ltb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltb/e$a;

    invoke-direct {v0}, Ltb/e$a;-><init>()V

    .line 2
    const-class v1, Lo7/p;

    sget-object v2, Lo7/f;->a:Lo7/f;

    .line 3
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lr7/a;

    sget-object v2, Lo7/b;->a:Lo7/b;

    .line 6
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lr7/e;

    sget-object v2, Lo7/h;->a:Lo7/h;

    .line 9
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lr7/c;

    sget-object v2, Lo7/e;->a:Lo7/e;

    .line 12
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v2, Lo7/d;->a:Lo7/d;

    .line 15
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lr7/b;

    sget-object v2, Lo7/c;->a:Lo7/c;

    .line 18
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lr7/d;

    sget-object v2, Lo7/g;->a:Lo7/g;

    .line 21
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ltb/e;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Ltb/e$a;->c:Lqb/d;

    invoke-direct {v1, v2, v3, v0}, Ltb/e;-><init>(Ljava/util/Map;Ljava/util/Map;Lqb/d;)V

    .line 24
    sput-object v1, Lo7/p;->a:Ltb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lr7/a;
.end method
