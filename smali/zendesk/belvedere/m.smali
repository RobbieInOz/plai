.class public Lzendesk/belvedere/m;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/m$b;,
        Lzendesk/belvedere/m$c;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Lzendesk/belvedere/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/belvedere/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/m$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/belvedere/m$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/belvedere/m$a;

    invoke-direct {v0, p0, p3}, Lzendesk/belvedere/m$a;-><init>(Lzendesk/belvedere/m;Lzendesk/belvedere/m$b;)V

    .line 2
    iput-object v0, p0, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/m$b;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x2672

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 2
    sget-object v0, Lzendesk/belvedere/m;->b:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-static {p1, v5}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move p1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-static {p1, v0}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 3
    iget-boolean v2, v1, Lzendesk/belvedere/MediaIntent;->o:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lzendesk/belvedere/MediaIntent;->r:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lzendesk/belvedere/MediaIntent;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1, v2}, Lse/h;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
