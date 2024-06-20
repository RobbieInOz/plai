.class public Lj4/j$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lj4/r;

.field public d:Lj4/f0;

.field public e:Lj4/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lj4/j;Lj4/f0;Lj4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/j$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj4/j$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lj4/j$b;->c:Lj4/r;

    .line 5
    iput-object p4, p0, Lj4/j$b;->d:Lj4/f0;

    .line 6
    iput-object p3, p0, Lj4/j$b;->e:Lj4/j;

    return-void
.end method
