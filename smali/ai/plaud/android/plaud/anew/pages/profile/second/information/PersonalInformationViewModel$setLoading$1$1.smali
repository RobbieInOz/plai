.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalInformationViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Le0/m;",
        "Le0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isLoading:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1$1;->$isLoading:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le0/m;)Le0/m;
    .locals 3

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1$1;->$isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v0, v2}, Le0/m;->a(Le0/m;Ljava/lang/String;ZI)Le0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/m;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1$1;->invoke(Le0/m;)Le0/m;

    move-result-object p1

    return-object p1
.end method
