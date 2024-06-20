.class public final Landroidx/navigation/NavDestination$Companion$hierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavDestination.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lw3/l;",
        "Lw3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    invoke-direct {v0}, Landroidx/navigation/NavDestination$Companion$hierarchy$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lw3/l;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->invoke(Lw3/l;)Lw3/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw3/l;)Lw3/l;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw3/l;->p:Lw3/n;

    return-object p1
.end method
