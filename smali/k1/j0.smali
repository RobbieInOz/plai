.class public final Lk1/j0;
.super Ljava/lang/Object;
.source "FragmentDeviceMicGainBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/j0;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lk1/j0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lk1/j0;->c:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lk1/j0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p5, p0, Lk1/j0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/j0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
