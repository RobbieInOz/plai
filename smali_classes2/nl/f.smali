.class public abstract Lnl/f;
.super Ljava/lang/Object;
.source "FieldState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/f$c;,
        Lnl/f$a;,
        Lnl/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnl/f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lnl/f;->b:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lnl/f;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/String;
.end method
