.class public Lvh/g;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lvh/h;

.field public static final b:[Lbi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvh/h;

    invoke-direct {v0}, Lvh/h;-><init>()V

    :goto_0
    sput-object v0, Lvh/g;->a:Lvh/h;

    const/4 v0, 0x0

    new-array v0, v0, [Lbi/c;

    .line 4
    sput-object v0, Lvh/g;->b:[Lbi/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbi/c;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->a:Lvh/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/c;

    invoke-direct {v0, p0}, Lvh/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
