.class public final Lnl/k;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/form/FieldRendering$Text;

.field public final synthetic p:Lzendesk/ui/android/conversation/form/FieldView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lzendesk/ui/android/conversation/form/FieldView;)V
    .locals 0

    iput-object p1, p0, Lnl/k;->o:Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    iput-object p2, p0, Lnl/k;->p:Lzendesk/ui/android/conversation/form/FieldView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnl/k;->o:Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 2
    iget-object v1, v0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lnl/f$c;->d(Lnl/f$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->b(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnl/k;->p:Lzendesk/ui/android/conversation/form/FieldView;

    .line 5
    iput-object p1, v0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 6
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/ui/android/conversation/form/FieldView;->h(Lnl/f;Z)Z

    .line 8
    iget-object v0, p0, Lnl/k;->o:Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 9
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->e:Luh/l;

    .line 10
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 11
    iget-object v1, v1, Lnl/f$c;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lnl/k;->o:Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 14
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->d:Luh/l;

    .line 15
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 16
    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
