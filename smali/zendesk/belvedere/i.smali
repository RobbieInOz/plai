.class public Lzendesk/belvedere/i;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"


# instance fields
.field public final a:Lik/f;

.field public final b:Lzendesk/belvedere/g;

.field public final c:Lzendesk/belvedere/a;

.field public final d:Lzendesk/belvedere/b$b;


# direct methods
.method public constructor <init>(Lik/f;Lzendesk/belvedere/g;Lzendesk/belvedere/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/belvedere/i$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/i$a;-><init>(Lzendesk/belvedere/i;)V

    iput-object v0, p0, Lzendesk/belvedere/i;->d:Lzendesk/belvedere/b$b;

    .line 3
    iput-object p1, p0, Lzendesk/belvedere/i;->a:Lik/f;

    .line 4
    iput-object p2, p0, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 5
    iput-object p3, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    return-void
.end method
