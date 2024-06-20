.class public final synthetic Ltb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqb/d;


# static fields
.field public static final synthetic a:Ltb/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0}, Ltb/c;-><init>()V

    sput-object v0, Ltb/c;->a:Ltb/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lqb/e;

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/b;->g:Lqb/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/b;->h:Lqb/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
