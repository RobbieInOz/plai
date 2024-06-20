.class public final Lv/n$b;
.super Lv/n;
.source "FileViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/n$b;

    invoke-direct {v0}, Lv/n$b;-><init>()V

    sput-object v0, Lv/n$b;->a:Lv/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
