.class public Lio/flutter/plugins/firebase/core/c$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidFirebaseCore.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/c;->c(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f<",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkg/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkg/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/c$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/c$a;->b:Lkg/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/c$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/c$a;->b:Lkg/a$e;

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/c$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lkg/a$e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/c$a;->b:Lkg/a$e;

    invoke-interface {v0, p1}, Lkg/a$e;->e(Ljava/lang/Object;)V

    return-void
.end method
