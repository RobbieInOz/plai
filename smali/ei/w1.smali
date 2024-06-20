.class public final Lei/w1;
.super Loh/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/w1$a;
    }
.end annotation


# static fields
.field public static final o:Lei/w1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei/w1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lei/w1;->o:Lei/w1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lei/w1;->o:Lei/w1$a;

    invoke-direct {p0, v0}, Loh/a;-><init>(Loh/e$b;)V

    return-void
.end method
