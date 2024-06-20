.class public final Lai/plaud/android/plaud/component/dialog/TipsButtonDialog$onCreate$$inlined$toSpannableString$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Extension.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $kv:Ljava/util/Map$Entry;

.field public final synthetic this$0:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog$onCreate$$inlined$toSpannableString$default$1;->$kv:Ljava/util/Map$Entry;

    iput-object p2, p0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog$onCreate$$inlined$toSpannableString$default$1;->this$0:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog$onCreate$$inlined$toSpannableString$default$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog$onCreate$$inlined$toSpannableString$default$1;->$kv:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "kv.key"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog$onCreate$$inlined$toSpannableString$default$1;->this$0:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->s:Luh/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
