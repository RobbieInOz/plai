.class public final Lnl/j;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic o:Lnl/b;


# direct methods
.method public constructor <init>(Lnl/b;)V
    .locals 0

    iput-object p1, p0, Lnl/j;->o:Lnl/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lnl/j;->o:Lnl/b;

    .line 3
    iget-object v0, p1, Lnl/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lnl/b;->t:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
