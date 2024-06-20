.class public final Lzendesk/ui/android/conversation/form/FieldView$renderError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lul/a;",
        "Lul/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView$renderError$1;->$error:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView$renderError$1;->invoke(Lul/a;)Lul/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/a;)Lul/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lul/a$a;

    invoke-direct {p1}, Lul/a$a;-><init>()V

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/form/FieldView$renderError$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView$renderError$1;->$error:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/form/FieldView$renderError$1$1;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lul/a$a;->a:Lul/b;

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/b;

    iput-object v0, p1, Lul/a$a;->a:Lul/b;

    .line 5
    new-instance v0, Lul/a;

    invoke-direct {v0, p1}, Lul/a;-><init>(Lul/a$a;)V

    return-object v0
.end method
