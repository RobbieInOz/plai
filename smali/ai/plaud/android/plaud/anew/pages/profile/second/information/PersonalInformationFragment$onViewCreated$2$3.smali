.class public final synthetic Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "PersonalInformationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Le0/m;

    const-string v1, "email"

    const-string v2, "getEmail()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/m;

    .line 2
    iget-object p1, p1, Le0/m;->a:Ljava/lang/String;

    return-object p1
.end method
