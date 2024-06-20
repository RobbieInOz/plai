.class public final Lx8/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/e6;


# static fields
.field public static final a:Lx8/e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/w1;

    invoke-direct {v0}, Lx8/w1;-><init>()V

    sput-object v0, Lx8/w1;->a:Lx8/e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lx8/x1;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
