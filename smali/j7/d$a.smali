.class public final Lj7/d$a;
.super Ljava/lang/Object;
.source "BaseActivityResultLauncher.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/d;->a(Lj7/c;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "-TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/d$a;->a:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj7/d$a;->a:Lei/i;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj7/d$a;->a:Lei/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lei/i$a;->a(Lei/i;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
