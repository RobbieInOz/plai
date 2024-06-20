.class public Lzendesk/classic/messaging/ui/TypingIndicatorView$b;
.super Ljava/lang/Object;
.source "TypingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llk/t;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ly4/g;

.field public final e:Llk/c;


# direct methods
.method public constructor <init>(Llk/t;Ljava/lang/String;ZLy4/g;Llk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->a:Llk/t;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c:Z

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->d:Ly4/g;

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->e:Llk/c;

    return-void
.end method
