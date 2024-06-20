.class public Lzendesk/belvedere/l;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lzendesk/belvedere/m$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzendesk/belvedere/m$c;

.field public final synthetic d:Lzendesk/belvedere/m;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/m;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/l;->d:Lzendesk/belvedere/m;

    iput-object p2, p0, Lzendesk/belvedere/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/l;->b:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/l;->c:Lzendesk/belvedere/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/l;->d:Lzendesk/belvedere/m;

    iget-object v0, p0, Lzendesk/belvedere/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lzendesk/belvedere/l;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/m;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/l;->d:Lzendesk/belvedere/m;

    iget-object v1, p0, Lzendesk/belvedere/l;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lzendesk/belvedere/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/l;->c:Lzendesk/belvedere/m$c;

    check-cast v0, Lzendesk/belvedere/BelvedereUi$b$a;

    invoke-virtual {v0, p1}, Lzendesk/belvedere/BelvedereUi$b$a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/l;->c:Lzendesk/belvedere/m$c;

    check-cast p1, Lzendesk/belvedere/BelvedereUi$b$a;

    invoke-virtual {p1}, Lzendesk/belvedere/BelvedereUi$b$a;->a()V

    :goto_0
    return-void
.end method
