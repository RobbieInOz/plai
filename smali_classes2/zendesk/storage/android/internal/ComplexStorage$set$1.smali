.class public final Lzendesk/storage/android/internal/ComplexStorage$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComplexStorage.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/storage/android/internal/ComplexStorage;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/io/FileWriter;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/storage/android/internal/ComplexStorage;


# direct methods
.method public constructor <init>(Lzendesk/storage/android/internal/ComplexStorage;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/storage/android/internal/ComplexStorage;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/storage/android/internal/ComplexStorage$set$1;->this$0:Lzendesk/storage/android/internal/ComplexStorage;

    iput-object p2, p0, Lzendesk/storage/android/internal/ComplexStorage$set$1;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lzendesk/storage/android/internal/ComplexStorage$set$1;->$type:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileWriter;

    invoke-virtual {p0, p1}, Lzendesk/storage/android/internal/ComplexStorage$set$1;->invoke(Ljava/io/FileWriter;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/io/FileWriter;)V
    .locals 3

    const-string v0, "$this$writer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/storage/android/internal/ComplexStorage$set$1;->this$0:Lzendesk/storage/android/internal/ComplexStorage;

    .line 3
    iget-object v0, v0, Lzendesk/storage/android/internal/ComplexStorage;->b:Lcl/a;

    .line 4
    iget-object v1, p0, Lzendesk/storage/android/internal/ComplexStorage$set$1;->$value:Ljava/lang/Object;

    iget-object v2, p0, Lzendesk/storage/android/internal/ComplexStorage$set$1;->$type:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcl/a;->serialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method
