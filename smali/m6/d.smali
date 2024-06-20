.class public abstract Lm6/d;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lm6/d;

.field public static final b:Lm6/d;

.field public static final c:Lm6/d;

.field public static final d:Lm6/d;

.field public static final e:Lm6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/d$a;

    invoke-direct {v0}, Lm6/d$a;-><init>()V

    sput-object v0, Lm6/d;->a:Lm6/d;

    .line 2
    new-instance v0, Lm6/d$b;

    invoke-direct {v0}, Lm6/d$b;-><init>()V

    sput-object v0, Lm6/d;->b:Lm6/d;

    .line 3
    new-instance v0, Lm6/d$c;

    invoke-direct {v0}, Lm6/d$c;-><init>()V

    sput-object v0, Lm6/d;->c:Lm6/d;

    .line 4
    new-instance v0, Lm6/d$d;

    invoke-direct {v0}, Lm6/d$d;-><init>()V

    sput-object v0, Lm6/d;->d:Lm6/d;

    .line 5
    new-instance v0, Lm6/d$e;

    invoke-direct {v0}, Lm6/d$e;-><init>()V

    sput-object v0, Lm6/d;->e:Lm6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
