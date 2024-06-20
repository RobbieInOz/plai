.class public Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;
.super Lkg/l;
.source "GeneratedAndroidFirebaseCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;->d:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_5

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lkg/l;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;

    invoke-direct {p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iput-object v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    iput-object v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->c:Ljava/lang/Boolean;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 15
    iput-object p1, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->d:Ljava/util/Map;

    return-object p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"pluginConstants\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"options\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"name\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    invoke-virtual {p0, p2}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;

    if-eqz v0, :cond_2

    const/16 v0, 0x81

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;->d:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$c;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
