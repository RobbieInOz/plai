.class public final Lfl/a$a$c;
.super Lfl/a$a;
.source "ConnectionBannerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lfl/a$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/a$a$c;

    invoke-direct {v0}, Lfl/a$a$c;-><init>()V

    sput-object v0, Lfl/a$a$c;->b:Lfl/a$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Reconnected"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lfl/a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
