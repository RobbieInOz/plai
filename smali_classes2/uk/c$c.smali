.class public final Luk/c$c;
.super Luk/c;
.source "AuthenticationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Luk/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/c$c;

    invoke-direct {v0}, Luk/c$c;-><init>()V

    sput-object v0, Luk/c$c;->a:Luk/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luk/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
