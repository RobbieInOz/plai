.class public final Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;->b:J

    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr p2, p6

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 p1, 0x64

    int-to-long p6, p1

    mul-long/2addr p2, p6

    .line 2
    iget-wide p6, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;->b:J

    div-long/2addr p2, p6

    long-to-int p1, p2

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p3, p1, :cond_0

    .line 4
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u4e0a\u4f20\u5b8c\u6210"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
