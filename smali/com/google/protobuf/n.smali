.class public abstract Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$c;,
        Lcom/google/protobuf/n$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/n;

.field public static final b:Lcom/google/protobuf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/n$a;)V

    sput-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    .line 2
    new-instance v0, Lcom/google/protobuf/n$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/n$a;)V

    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
