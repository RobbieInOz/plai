.class public final synthetic Lt1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lye/d;


# static fields
.field public static final synthetic a:Lt1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    sput-object v0, Lt1/c;->a:Lt1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldf/a;)V
    .locals 4

    check-cast p1, Ldf/f;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lj1/h;

    .line 5
    iget-object v2, p1, Ldf/f;->i:Ljava/util/ArrayList;

    const-string v3, "fileList"

    .line 6
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$2;->INSTANCE:Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$2;

    invoke-static {v2, v3}, Lq1/d;->a(Ljava/lang/Iterable;Luh/l;)Ljava/lang/Iterable;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget p1, p1, Ldf/f;->h:I

    const/16 v3, 0xb

    .line 9
    invoke-direct {v1, v3, v2, p1}, Lj1/h;-><init>(ILjava/util/List;I)V

    .line 10
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_0
    return-void
.end method
