.class public final synthetic Lfc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lya/f;


# static fields
.field public static final synthetic a:Lfc/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/b;

    invoke-direct {v0}, Lfc/b;-><init>()V

    sput-object v0, Lfc/b;->a:Lfc/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lya/d;)Lfc/c;

    move-result-object p1

    return-object p1
.end method
