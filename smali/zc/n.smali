.class public final Lzc/n;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lwc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/n$a;,
        Lzc/n$b;
    }
.end annotation


# instance fields
.field public final o:Lyc/f;

.field public final p:Lwc/b;

.field public final q:Lyc/n;

.field public final r:Lzc/e;

.field public final s:Lbd/b;


# direct methods
.method public constructor <init>(Lyc/f;Lwc/b;Lyc/n;Lzc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbd/b;->a:Lbd/b;

    .line 3
    iput-object v0, p0, Lzc/n;->s:Lbd/b;

    .line 4
    iput-object p1, p0, Lzc/n;->o:Lyc/f;

    .line 5
    iput-object p2, p0, Lzc/n;->p:Lwc/b;

    .line 6
    iput-object p3, p0, Lzc/n;->q:Lyc/n;

    .line 7
    iput-object p4, p0, Lzc/n;->r:Lzc/e;

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ldd/a;)Lwc/w;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/h;",
            "Ldd/a<",
            "TT;>;)",
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    const-class v13, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return-object v14

    .line 3
    :cond_0
    iget-object v1, v11, Lzc/n;->o:Lyc/f;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lyc/f;->a(Ldd/a;)Lyc/p;

    move-result-object v15

    .line 4
    new-instance v10, Lzc/n$a;

    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v22, v15

    goto/16 :goto_b

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v7, v0

    move-object/from16 v16, v2

    :goto_0
    if-eq v7, v13, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 9
    array-length v5, v6

    const/4 v4, 0x0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_f

    aget-object v2, v6, v3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v11, v2, v1}, Lzc/n;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 11
    invoke-virtual {v11, v2, v4}, Lzc/n;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v0, :cond_3

    if-nez v17, :cond_3

    move/from16 v20, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    goto/16 :goto_a

    .line 12
    :cond_3
    iget-object v4, v11, Lzc/n;->s:Lbd/b;

    invoke-virtual {v4, v2}, Lbd/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v4, v7, v14}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 14
    const-class v4, Lxc/c;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lxc/c;

    if-nez v4, :cond_4

    .line 15
    iget-object v4, v11, Lzc/n;->p:Lwc/b;

    invoke-interface {v4, v2}, Lwc/b;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v19, v0

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v4}, Lxc/c;->value()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v4}, Lxc/c;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v0

    .line 19
    array-length v0, v4

    if-nez v0, :cond_5

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_4

    .line 21
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v20, v3

    array-length v3, v4

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    array-length v1, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    move/from16 v21, v1

    aget-object v1, v4, v3

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 25
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_5
    if-ge v1, v3, :cond_d

    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    move/from16 v21, v0

    .line 27
    :goto_6
    invoke-static {v14}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object v0

    move/from16 v23, v1

    .line 28
    invoke-virtual {v0}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    move/from16 v24, v3

    .line 29
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v25, v18

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    .line 30
    :goto_7
    const-class v1, Lxc/b;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lxc/b;

    if-eqz v1, :cond_9

    .line 31
    iget-object v3, v11, Lzc/n;->r:Lzc/e;

    move-object/from16 v26, v2

    iget-object v2, v11, Lzc/n;->o:Lyc/f;

    invoke-virtual {v3, v2, v12, v0, v1}, Lzc/e;->b(Lyc/f;Lwc/h;Ldd/a;Lxc/b;)Lwc/w;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    move/from16 v27, v18

    goto :goto_9

    :cond_a
    const/16 v27, 0x0

    :goto_9
    if-nez v1, :cond_b

    .line 32
    invoke-virtual {v12, v0}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object v1

    :cond_b
    move-object/from16 v28, v1

    .line 33
    new-instance v3, Lzc/m;

    move-object/from16 v29, v0

    move-object v0, v3

    move/from16 v35, v23

    move/from16 v23, v18

    move/from16 v18, v35

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v11, v3

    move/from16 v3, v21

    move-object/from16 v30, v4

    const/16 v31, 0x0

    move/from16 v4, v17

    move/from16 v32, v5

    move-object/from16 v5, v26

    move-object/from16 v33, v6

    move/from16 v6, v27

    move-object/from16 p2, v7

    move-object/from16 v7, v28

    move-object v12, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v14

    move-object v14, v9

    move-object/from16 v9, v29

    move-object/from16 v34, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lzc/m;-><init>(Lzc/n;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLwc/w;Lwc/h;Ldd/a;Z)V

    .line 34
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/n$b;

    if-nez v13, :cond_c

    move-object v13, v0

    :cond_c
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object v8, v12

    move-object v9, v14

    move/from16 v0, v21

    move-object/from16 v15, v22

    move/from16 v18, v23

    move/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v14, v27

    move-object/from16 v4, v30

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_d
    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v22, v15

    const/16 v31, 0x0

    if-nez v13, :cond_e

    :goto_a
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v13, v19

    move-object/from16 v15, v22

    move/from16 v4, v31

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    const/4 v14, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_1

    .line 35
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lzc/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    .line 36
    invoke-virtual/range {v16 .. v16}, Ldd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object v16

    .line 37
    invoke-virtual/range {v16 .. v16}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v11, p0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    .line 38
    invoke-direct {v1, v0, v14}, Lzc/n$a;-><init>(Lyc/p;Ljava/util/Map;)V

    return-object v1
.end method

.method public b(Ljava/lang/reflect/Field;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/n;->q:Lyc/n;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lyc/n;->d(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, p2}, Lyc/n;->c(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_b

    .line 5
    iget v1, v0, Lyc/n;->o:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean v1, v0, Lyc/n;->p:Z

    if-eqz v1, :cond_5

    .line 8
    const-class v1, Lxc/a;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lxc/a;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {v1}, Lxc/a;->serialize()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lxc/a;->deserialize()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc/n;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    iget-object p2, v0, Lyc/n;->q:Ljava/util/List;

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lyc/n;->r:Ljava/util/List;

    .line 12
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    new-instance v0, Lj4/u;

    invoke-direct {v0, p1}, Lj4/u;-><init>(Ljava/lang/reflect/Field;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwc/a;

    .line 15
    invoke-interface {p2, v0}, Lwc/a;->b(Lj4/u;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    :goto_3
    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v3

    :goto_4
    if-nez p1, :cond_b

    move v3, v4

    :cond_b
    return v3
.end method
