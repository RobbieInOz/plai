.class public Lzendesk/belvedere/BelvedereUi$b$a$b;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereUi$b$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b$a$b;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$b;->o:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lik/t;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
