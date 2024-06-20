.class public interface abstract Lzendesk/core/UserProvider;
.super Ljava/lang/Object;
.source "UserProvider.java"


# virtual methods
.method public abstract addTags(Ljava/util/List;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llf/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteTags(Ljava/util/List;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llf/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUser(Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserFields(Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setUserFields(Ljava/util/Map;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llf/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
