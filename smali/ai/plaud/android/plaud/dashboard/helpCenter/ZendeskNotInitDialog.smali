.class public final Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;
.super Lq0/e;
.source "ZendeskNotInitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e;"
    }
.end annotation


# instance fields
.field public r:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog$1;->INSTANCE:Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/t;

    iget-object p1, p1, Lk1/t;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Le1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1/h;-><init>(Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/t;

    iget-object p1, p1, Lk1/t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Le1/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le1/h;-><init>(Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
