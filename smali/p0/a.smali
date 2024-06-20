.class public final Lp0/a;
.super Ljava/lang/Object;
.source "CustomDialogLayoutBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/a;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lp0/a;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lp0/a;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lp0/a;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lp0/a;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
