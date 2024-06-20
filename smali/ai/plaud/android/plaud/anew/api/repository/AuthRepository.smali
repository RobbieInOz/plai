.class public final Lai/plaud/android/plaud/anew/api/repository/AuthRepository;
.super Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;
.source "AuthRepository.kt"


# instance fields
.field public final a:Lb/a;


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;->a:Lb/a;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    new-instance v7, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/AuthRepository;JLjava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p0, v7, p5}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
