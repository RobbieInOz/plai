.class public abstract Ldc/x;
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
    const-class v1, Ldc/x;

    sget-object v2, Ldc/c;->a:Ldc/c;

    .line 3
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lec/a;

    sget-object v2, Ldc/b;->a:Ldc/b;

    .line 6
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v2, Ldc/a;->a:Ldc/a;

    .line 9
    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ltb/e;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Ltb/e$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Ltb/e$a;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Ltb/e$a;->c:Lqb/d;

    invoke-direct {v1, v2, v3, v0}, Ltb/e;-><init>(Ljava/util/Map;Ljava/util/Map;Lqb/d;)V

    .line 12
    sput-object v1, Ldc/x;->a:Ltb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lec/a;
.end method
