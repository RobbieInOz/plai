.class interface abstract Lzendesk/core/UserService;
.super Ljava/lang/Object;
.source "UserService.java"


# virtual methods
.method public abstract addTags(Lzendesk/core/UserTagRequest;)Lfj/a;
    .param p1    # Lzendesk/core/UserTagRequest;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserTagRequest;",
            ")",
            "Lfj/a<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "/api/mobile/user_tags.json"
    .end annotation
.end method

.method public abstract deleteTags(Ljava/lang/String;)Lfj/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/t;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfj/a<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/b;
        value = "/api/mobile/user_tags/destroy_many.json"
    .end annotation
.end method

.method public abstract getUser()Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/a<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method

.method public abstract getUserFields()Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfj/a<",
            "Lzendesk/core/UserFieldResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "/api/mobile/user_fields.json"
    .end annotation
.end method

.method public abstract setUserFields(Lzendesk/core/UserFieldRequest;)Lfj/a;
    .param p1    # Lzendesk/core/UserFieldRequest;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserFieldRequest;",
            ")",
            "Lfj/a<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/p;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method
