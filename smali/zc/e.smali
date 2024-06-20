.class public final Lzc/e;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lwc/x;


# instance fields
.field public final o:Lyc/f;


# direct methods
.method public constructor <init>(Lyc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/e;->o:Lyc/f;

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ldd/a;)Lwc/w;
    .locals 2
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

    .line 1
    invoke-virtual {p2}, Ldd/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lxc/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lxc/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lzc/e;->o:Lyc/f;

    invoke-virtual {p0, v1, p1, p2, v0}, Lzc/e;->b(Lyc/f;Lwc/h;Ldd/a;Lxc/b;)Lwc/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lyc/f;Lwc/h;Ldd/a;Lxc/b;)Lwc/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/f;",
            "Lwc/h;",
            "Ldd/a<",
            "*>;",
            "Lxc/b;",
            ")",
            "Lwc/w<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lxc/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/a;->get(Ljava/lang/Class;)Ldd/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyc/f;->a(Ldd/a;)Lyc/p;

    move-result-object p1

    invoke-interface {p1}, Lyc/p;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lwc/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lwc/w;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lwc/x;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lwc/x;

    invoke-interface {p1, p2, p3}, Lwc/x;->a(Lwc/h;Ldd/a;)Lwc/w;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lwc/t;

    if-nez v0, :cond_3

    instance-of v1, p1, Lwc/m;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ldd/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lwc/t;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lwc/m;

    if-eqz v0, :cond_5

    .line 11
    move-object v1, p1

    check-cast v1, Lwc/m;

    :cond_5
    move-object v4, v1

    .line 12
    new-instance p1, Lzc/o;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzc/o;-><init>(Lwc/t;Lwc/m;Lwc/h;Ldd/a;Lwc/x;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p4}, Lxc/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    new-instance p2, Lwc/v;

    invoke-direct {p2, p1}, Lwc/v;-><init>(Lwc/w;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
