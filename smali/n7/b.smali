.class public final Ln7/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/d<",
        "Lcom/google/android/datatransport/cct/internal/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln7/b;

.field public static final b:Lqb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/b;

    invoke-direct {v0}, Ln7/b;-><init>()V

    sput-object v0, Ln7/b;->a:Ln7/b;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/String;)Lqb/c;

    move-result-object v0

    sput-object v0, Ln7/b;->b:Lqb/c;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/g;

    check-cast p2, Lqb/e;

    .line 2
    sget-object v0, Ln7/b;->b:Lqb/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqb/e;->e(Lqb/c;Ljava/lang/Object;)Lqb/e;

    return-void
.end method
