.class public Lzendesk/classic/messaging/ui/TypingIndicatorView$a;
.super Lk4/c;
.source "TypingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/ui/TypingIndicatorView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/TypingIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->b:Lzendesk/classic/messaging/ui/TypingIndicatorView;

    invoke-direct {p0}, Lk4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->b:Lzendesk/classic/messaging/ui/TypingIndicatorView;

    new-instance v1, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;

    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;-><init>(Lzendesk/classic/messaging/ui/TypingIndicatorView$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
