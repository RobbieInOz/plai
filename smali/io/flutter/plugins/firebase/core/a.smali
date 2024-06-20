.class public Lio/flutter/plugins/firebase/core/a;
.super Ljava/lang/Object;
.source "FlutterFirebaseCorePlugin.java"

# interfaces
.implements Leg/a;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;


# static fields
.field public static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Landroid/content/Context;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/a;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/a;->p:Z

    return-void
.end method


# virtual methods
.method public a(Leg/a$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugins/firebase/core/a;->o:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Leg/a$b;->b:Lkg/b;

    .line 3
    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/c;->c(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;)V

    .line 4
    iget-object p1, p1, Leg/a$b;->b:Lkg/b;

    .line 5
    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/b;->g(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;)V

    return-void
.end method

.method public b(Leg/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Leg/a$b;->b:Lkg/b;

    .line 2
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/c;->c(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$b;)V

    .line 3
    iget-object v0, p1, Leg/a$b;->b:Lkg/b;

    .line 4
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/b;->g(Lkg/b;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;)V

    .line 5
    iget-object p1, p1, Leg/a$b;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/a;->o:Landroid/content/Context;

    return-void
.end method

.method public final c(Lqa/g;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;
    .locals 8

    .line 1
    iget-object v0, p1, Lqa/g;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lqa/g;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lqa/g;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, p1, Lqa/g;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 5
    :goto_1
    iget-object v5, p1, Lqa/g;->c:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lqa/g;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lqa/g;->d:Ljava/lang/String;

    .line 8
    new-instance v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    invoke-direct {v7}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;-><init>()V

    if-eqz v0, :cond_5

    .line 9
    iput-object v0, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10
    iput-object v1, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 11
    iput-object v2, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    iput-object v4, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->d:Ljava/lang/String;

    .line 13
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->e:Ljava/lang/String;

    .line 14
    iput-object v5, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->f:Ljava/lang/String;

    .line 15
    iput-object v6, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->g:Ljava/lang/String;

    .line 16
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->h:Ljava/lang/String;

    .line 17
    iput-object p1, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->i:Ljava/lang/String;

    .line 18
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->j:Ljava/lang/String;

    .line 19
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->k:Ljava/lang/String;

    .line 20
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->l:Ljava/lang/String;

    .line 21
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->m:Ljava/lang/String;

    .line 22
    iput-object v3, v7, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->n:Ljava/lang/String;

    return-object v7

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"projectId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"messagingSenderId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"appId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"apiKey\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
