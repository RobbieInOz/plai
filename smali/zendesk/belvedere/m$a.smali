.class public Lzendesk/belvedere/m$a;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lzendesk/belvedere/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/m;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/m$b;

.field public final synthetic b:Lzendesk/belvedere/m;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/m;Lzendesk/belvedere/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/m$a;->b:Lzendesk/belvedere/m;

    iput-object p2, p0, Lzendesk/belvedere/m$a;->a:Lzendesk/belvedere/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lzendesk/belvedere/m$a;->a:Lzendesk/belvedere/m$b;

    invoke-interface {v0, p1}, Lzendesk/belvedere/m$b;->a(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/m$a;->b:Lzendesk/belvedere/m;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/m$b;

    return-void
.end method
