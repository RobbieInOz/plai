.class public Lzendesk/classic/messaging/k$f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/k;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/k$f;->a:Lzendesk/classic/messaging/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/k$f;->a:Lzendesk/classic/messaging/k;

    .line 3
    iget-object v0, v0, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/f;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lzendesk/classic/messaging/ui/f;->a:Ljava/util/List;

    .line 7
    iget-boolean v5, v0, Lzendesk/classic/messaging/ui/f;->c:Z

    .line 8
    iget-object v6, v0, Lzendesk/classic/messaging/ui/f;->d:Lzendesk/classic/messaging/ui/f$b;

    .line 9
    iget-object v7, v0, Lzendesk/classic/messaging/ui/f;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 10
    iget-object v8, v0, Lzendesk/classic/messaging/ui/f;->f:Ljava/lang/String;

    .line 11
    iget-object v9, v0, Lzendesk/classic/messaging/ui/f;->g:Ljk/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 13
    new-instance p1, Lzendesk/classic/messaging/ui/f;

    .line 14
    invoke-static {v1}, Lmf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lzendesk/classic/messaging/ui/f;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/f$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Ljk/a;ILzendesk/classic/messaging/ui/f$a;)V

    .line 15
    iget-object v0, p0, Lzendesk/classic/messaging/k$f;->a:Lzendesk/classic/messaging/k;

    .line 16
    iget-object v0, v0, Lzendesk/classic/messaging/k;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
