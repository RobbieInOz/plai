.class public final synthetic Lsb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqb/f;


# static fields
.field public static final synthetic a:Lsb/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/c;

    invoke-direct {v0}, Lsb/c;-><init>()V

    sput-object v0, Lsb/c;->a:Lsb/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lqb/g;

    sget-object v0, Lsb/e;->e:Lsb/e$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lqb/g;->b(Z)Lqb/g;

    return-void
.end method
