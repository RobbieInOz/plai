.class public Lkg/f;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lzi/b;->c:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lzi/a;

    if-nez v0, :cond_c

    instance-of v0, p0, Lzi/b;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    sget-object v0, Lzi/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    .line 6
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    goto :goto_0

    :cond_3
    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 10
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    .line 11
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 12
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 13
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    goto :goto_2

    :cond_7
    return-object v0

    .line 15
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return-object p0

    :catch_0
    :cond_b
    const/4 p0, 0x0

    :cond_c
    :goto_4
    return-object p0
.end method
