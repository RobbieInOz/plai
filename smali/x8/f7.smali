.class public final Lx8/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final a:Lx8/e7;

.field public static final b:Lx8/e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/e7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lx8/f7;->a:Lx8/e7;

    new-instance v0, Lx8/e7;

    invoke-direct {v0}, Lx8/e7;-><init>()V

    sput-object v0, Lx8/f7;->b:Lx8/e7;

    return-void
.end method
