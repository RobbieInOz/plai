.class public Lj3/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# instance fields
.field public final synthetic a:Lj3/d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLj3/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj3/b;->a:Lj3/d;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/b;->a:Lj3/d;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lj3/e;

    new-instance v2, Lj3/e$a;

    invoke-direct {v2, p1}, Lj3/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lj3/e;-><init>(Lj3/e$c;)V

    .line 4
    :goto_0
    check-cast v0, Lm/f;

    invoke-virtual {v0, v1, p2, p3}, Lm/f;->a(Lj3/e;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
