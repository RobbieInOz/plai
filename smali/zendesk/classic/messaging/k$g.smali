.class public Lzendesk/classic/messaging/k$g;
.super Ljava/lang/Object;
.source "MessagingViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/k;-><init>(Lzendesk/classic/messaging/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/k;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/k$g;->a:Lzendesk/classic/messaging/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ljk/a;

    .line 2
    iget-object p1, p0, Lzendesk/classic/messaging/k$g;->a:Lzendesk/classic/messaging/k;

    .line 3
    iget-object p1, p1, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/ui/f;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lzendesk/classic/messaging/ui/f;->a:Ljava/util/List;

    .line 7
    iget-boolean v3, p1, Lzendesk/classic/messaging/ui/f;->c:Z

    .line 8
    iget-object v4, p1, Lzendesk/classic/messaging/ui/f;->d:Lzendesk/classic/messaging/ui/f$b;

    .line 9
    iget-object v5, p1, Lzendesk/classic/messaging/ui/f;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 10
    iget-object v6, p1, Lzendesk/classic/messaging/ui/f;->f:Ljava/lang/String;

    .line 11
    iget v8, p1, Lzendesk/classic/messaging/ui/f;->h:I

    .line 12
    new-instance p1, Lzendesk/classic/messaging/ui/f;

    .line 13
    invoke-static {v0}, Lmf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzendesk/classic/messaging/ui/f;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/f$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Ljk/a;ILzendesk/classic/messaging/ui/f$a;)V

    .line 14
    iget-object v0, p0, Lzendesk/classic/messaging/k$g;->a:Lzendesk/classic/messaging/k;

    .line 15
    iget-object v0, v0, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
