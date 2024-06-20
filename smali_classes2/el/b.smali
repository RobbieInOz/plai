.class public final Lel/b;
.super Lk4/c;
.source "ButtonView.kt"


# instance fields
.field public final synthetic b:Lzendesk/ui/android/common/button/ButtonView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/common/button/ButtonView;)V
    .locals 0

    iput-object p1, p0, Lel/b;->b:Lzendesk/ui/android/common/button/ButtonView;

    .line 1
    invoke-direct {p0}, Lk4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lel/b;->b:Lzendesk/ui/android/common/button/ButtonView;

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 4
    iget-boolean v0, v0, Lel/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lk4/d;->start()V

    :cond_0
    return-void
.end method
