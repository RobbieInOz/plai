.class public Llk/k0;
.super Ljava/lang/Object;
.source "UtilsEndUserCellView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Llk/h;


# direct methods
.method public constructor <init>(Llk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/k0;->o:Llk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llk/k0;->o:Llk/h;

    .line 2
    iget-object v0, p1, Llk/e;->d:Llk/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Llk/e;->a:Ljava/lang/String;

    .line 4
    check-cast v0, Lzendesk/classic/messaging/ui/d$a;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
