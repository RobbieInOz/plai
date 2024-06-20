.class public final Lx8/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/o7;

    invoke-direct {v0}, Lx8/o7;-><init>()V

    sput-object v0, Lx8/r7;->a:Ljava/util/Iterator;

    new-instance v0, Lx8/p7;

    invoke-direct {v0}, Lx8/p7;-><init>()V

    sput-object v0, Lx8/r7;->b:Ljava/lang/Iterable;

    return-void
.end method
