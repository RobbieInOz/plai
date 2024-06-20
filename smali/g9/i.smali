.class public final Lg9/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg8/m;-><init>(I)V

    sput-object v0, Lg9/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg9/r;

    invoke-direct {v0}, Lg9/r;-><init>()V

    sput-object v0, Lg9/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
