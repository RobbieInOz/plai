.class public Lio/flutter/plugin/editing/c;
.super Ljava/lang/Object;
.source "SpellCheckPlugin.java"

# interfaces
.implements Ljg/k$b;
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field public final a:Ljg/k;

.field public final b:Landroid/view/textservice/TextServicesManager;

.field public c:Landroid/view/textservice/SpellCheckerSession;

.field public d:Lkg/h$d;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Ljg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/editing/c;->b:Landroid/view/textservice/TextServicesManager;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/editing/c;->a:Ljg/k;

    .line 4
    iput-object p0, p2, Ljg/k;->a:Ljg/k$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkg/h$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "error"

    const-string p2, "Previous spell check request still pending."

    .line 2
    invoke-interface {p3, p1, p2, v1}, Lkg/h$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    .line 4
    invoke-static {p1}, Llg/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lio/flutter/plugin/editing/c;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 6
    iget-object p3, p0, Lio/flutter/plugin/editing/c;->b:Landroid/view/textservice/TextServicesManager;

    .line 7
    invoke-virtual {p3, v1, p1, p0, v0}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/c;->c:Landroid/view/textservice/SpellCheckerSession;

    :cond_1
    new-array p1, v0, [Landroid/view/textservice/TextInfo;

    const/4 p3, 0x0

    .line 8
    new-instance v0, Landroid/view/textservice/TextInfo;

    invoke-direct {v0, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, p3

    .line 9
    iget-object p2, p0, Lio/flutter/plugin/editing/c;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 p3, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method

.method public onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 12

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    aget-object p1, p1, v2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    return-void

    :cond_1
    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "startIndex"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "endIndex"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_4

    .line 17
    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "suggestions"

    .line 20
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    invoke-interface {p1, v0}, Lkg/h$d;->a(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lkg/h$d;

    return-void
.end method

.method public onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method
