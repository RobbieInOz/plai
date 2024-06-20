.class public Lzendesk/belvedere/e$b;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"

# interfaces
.implements Lzendesk/belvedere/SelectableView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/e;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/e$b;->a:Lzendesk/belvedere/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/e$b;->a:Lzendesk/belvedere/e;

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/e;->f:Lzendesk/belvedere/b$b;

    .line 3
    check-cast v0, Lzendesk/belvedere/i$a;

    invoke-virtual {v0, p1}, Lzendesk/belvedere/i$a;->a(Lik/d;)Z

    move-result p1

    return p1
.end method
