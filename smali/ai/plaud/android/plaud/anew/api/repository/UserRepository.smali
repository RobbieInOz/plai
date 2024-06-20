.class public final Lai/plaud/android/plaud/anew/api/repository/UserRepository;
.super Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;
.source "UserRepository.kt"


# instance fields
.field public final a:Lb/a;


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->a:Lb/a;

    return-void
.end method

.method public static d(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p4, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;

    invoke-direct {p4, p0, p1, p2, v1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p0, p4, p3}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p0, v6, p4}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$getUser$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$getUser$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Loh/c;)V

    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
