.class public final Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;
.super Ljava/lang/Object;
.source "FileRepository.kt"

# interfaces
.implements Lg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/api/repository/FileRepository;->f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->b:J

    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->d:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p6, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr p2, p6

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 p1, 0x64

    int-to-long p6, p1

    mul-long/2addr p2, p6

    .line 2
    iget-wide p6, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->b:J

    div-long/2addr p2, p6

    long-to-int p1, p2

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p3, p1, :cond_0

    .line 4
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    sget-object v0, Lei/v0;->o:Lei/v0;

    .line 6
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1$update$1;

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->d:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p1, p3}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1$update$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    if-eqz p5, :cond_1

    .line 8
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->d:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$uploadCloudFile$uploadBody$1;->e:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u4e0a\u4f20\u5b8c\u6210:["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
