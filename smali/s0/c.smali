.class public final Ls0/c;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/c;


# static fields
.field public static final a:Ls0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sput-object v0, Ls0/c;->a:Ls0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
