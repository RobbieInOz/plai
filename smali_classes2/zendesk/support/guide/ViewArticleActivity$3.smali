.class public Lzendesk/support/guide/ViewArticleActivity$3;
.super Llf/d;
.source "ViewArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/d<",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Article;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity$3;->onSuccess(Lzendesk/support/Article;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Article;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    new-instance v1, Lzendesk/support/guide/ArticleViewModel;

    invoke-direct {v1, p1}, Lzendesk/support/guide/ArticleViewModel;-><init>(Lzendesk/support/Article;)V

    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->access$102(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/guide/ArticleViewModel;)Lzendesk/support/guide/ArticleViewModel;

    .line 3
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$200(Lzendesk/support/guide/ViewArticleActivity;)V

    return-void
.end method
