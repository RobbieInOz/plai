.class public Luc/b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# static fields
.field public static final f:Ljava/util/Date;


# instance fields
.field public a:Lzi/b;

.field public b:Lzi/b;

.field public c:Ljava/util/Date;

.field public d:Lzi/a;

.field public e:Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Luc/b;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lzi/b;Ljava/util/Date;Lzi/a;Lzi/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    const-string v1, "configs_key"

    .line 3
    invoke-virtual {v0, v1, p1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fetch_time_key"

    invoke-virtual {v0, v2, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {v0, v1, p3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "personalization_metadata_key"

    .line 7
    invoke-virtual {v0, v1, p4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 8
    iput-object p1, p0, Luc/b;->b:Lzi/b;

    .line 9
    iput-object p2, p0, Luc/b;->c:Ljava/util/Date;

    .line 10
    iput-object p3, p0, Luc/b;->d:Lzi/a;

    .line 11
    iput-object p4, p0, Luc/b;->e:Lzi/b;

    .line 12
    iput-object v0, p0, Luc/b;->a:Lzi/b;

    return-void
.end method

.method public static a(Lzi/b;)Luc/b;
    .locals 6

    const-string v0, "personalization_metadata_key"

    .line 1
    invoke-virtual {p0, v0}, Lzi/b;->r(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Luc/b;

    const-string v2, "configs_key"

    .line 4
    invoke-virtual {p0, v2}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-string v4, "fetch_time_key"

    .line 5
    invoke-virtual {p0, v4}, Lzi/b;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "abt_experiments_key"

    .line 6
    invoke-virtual {p0, v4}, Lzi/b;->g(Ljava/lang/String;)Lzi/a;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Luc/b;-><init>(Lzi/b;Ljava/util/Date;Lzi/a;Lzi/b;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Luc/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Luc/b;

    .line 3
    iget-object v0, p0, Luc/b;->a:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc/b;->a:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/b;->a:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
