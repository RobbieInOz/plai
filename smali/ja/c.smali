.class public final Lja/c;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg8/m;-><init>(I)V

    sput-object v0, Lja/c;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lja/h;

    invoke-direct {v0}, Lja/h;-><init>()V

    sput-object v0, Lja/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
