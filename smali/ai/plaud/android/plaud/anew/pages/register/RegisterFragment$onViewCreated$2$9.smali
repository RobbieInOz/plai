.class public final synthetic Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "RegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lj0/h;

    const-string v1, "isSendVerificationCodeSuccess"

    const-string v2, "isSendVerificationCodeSuccess()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/h;

    .line 2
    iget-boolean p1, p1, Lj0/h;->d:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
