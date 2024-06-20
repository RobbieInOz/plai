.class public final synthetic Leb/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Leb/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/j0;

    invoke-direct {v0}, Leb/j0;-><init>()V

    sput-object v0, Leb/j0;->o:Leb/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgb/a0$c;

    check-cast p2, Lgb/a0$c;

    .line 1
    invoke-virtual {p1}, Lgb/a0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgb/a0$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
