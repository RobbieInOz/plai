.class public final Lq/k;
.super Ljava/lang/Object;
.source "TranscriptionEditListAdapter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq/j;


# direct methods
.method public constructor <init>(ILq/j;)V
    .locals 0

    iput p1, p0, Lq/k;->o:I

    iput-object p2, p0, Lq/k;->p:Lq/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget v0, p0, Lq/k;->o:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lq/k;->p:Lq/j;

    .line 2
    iget-object v1, v1, Lq/j;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lq/k;->p:Lq/j;

    .line 5
    iget-object v0, v0, Lq/j;->a:Ljava/util/List;

    .line 6
    iget v1, p0, Lq/k;->o:I

    new-instance v8, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lq/k;->p:Lq/j;

    .line 7
    iget-object p1, p1, Lq/j;->a:Ljava/util/List;

    .line 8
    iget v2, p0, Lq/k;->o:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getEnd_time()J

    move-result-wide v4

    iget-object p1, p0, Lq/k;->p:Lq/j;

    .line 9
    iget-object p1, p1, Lq/j;->a:Ljava/util/List;

    .line 10
    iget v2, p0, Lq/k;->o:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
