.class public final Lg3/e0$q;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lg3/u;


# direct methods
.method public constructor <init>(Lg3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/e0$q;->a:Lg3/u;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lg3/c;

    new-instance v1, Lg3/c$d;

    invoke-direct {v1, p2}, Lg3/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lg3/c;-><init>(Lg3/c$e;)V

    .line 2
    iget-object v1, p0, Lg3/e0$q;->a:Lg3/u;

    invoke-interface {v1, p1, v0}, Lg3/u;->a(Landroid/view/View;Lg3/c;)Lg3/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Lg3/c;->a:Lg3/c$e;

    invoke-interface {p1}, Lg3/c$e;->d()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
