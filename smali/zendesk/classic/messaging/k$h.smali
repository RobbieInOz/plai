.class public Lzendesk/classic/messaging/k$h;
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
        "Lzendesk/classic/messaging/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/k;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/k$h;->a:Lzendesk/classic/messaging/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/classic/messaging/Banner;

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/k$h;->a:Lzendesk/classic/messaging/k;

    .line 3
    iget-object v0, v0, Lzendesk/classic/messaging/k;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
