.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lj0/h;",
        "Lj0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lj0/h;)Lj0/h;
    .locals 10

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lj0/h;->a(Lj0/h;ZZZZZZZI)Lj0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/h;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;->invoke(Lj0/h;)Lj0/h;

    move-result-object p1

    return-object p1
.end method
