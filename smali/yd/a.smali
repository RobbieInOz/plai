.class public final Lyd/a;
.super Ljava/lang/Object;
.source "PermissionxDefaultDialogLayoutBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/a;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lyd/a;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lyd/a;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lyd/a;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lyd/a;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lyd/a;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
