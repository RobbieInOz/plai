.class public final synthetic Lp5/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic o:Lp5/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/e;

    invoke-direct {v0}, Lp5/e;-><init>()V

    sput-object v0, Lp5/e;->o:Lp5/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    sget-object v0, Lp5/f;->a:Lp5/f;

    return-object v0
.end method
