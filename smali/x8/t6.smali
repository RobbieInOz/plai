.class public final Lx8/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Lx8/l7;


# static fields
.field public static final b:Lx8/y6;


# instance fields
.field public final a:Lx8/y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/q6;

    invoke-direct {v0}, Lx8/q6;-><init>()V

    sput-object v0, Lx8/t6;->b:Lx8/y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lx8/s6;

    const/4 v1, 0x2

    new-array v1, v1, [Lx8/y6;

    sget-object v2, Lx8/x5;->a:Lx8/x5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lx8/t6;->b:Lx8/y6;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lx8/s6;-><init>([Lx8/y6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lx8/i6;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lx8/t6;->a:Lx8/y6;

    return-void
.end method
