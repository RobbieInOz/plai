.class public Lzendesk/classic/messaging/ui/ActionOptionsView$b;
.super Ljava/lang/Object;
.source "ActionOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Llk/t;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/ui/ActionOptionsView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ly4/g;

.field public final h:Llk/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLlk/t;Ljava/util/List;ZLy4/g;Llk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llk/t;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/ui/ActionOptionsView$a;",
            ">;Z",
            "Ly4/g;",
            "Llk/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->c:Z

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->d:Llk/t;

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->f:Z

    .line 8
    iput-object p7, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->g:Ly4/g;

    .line 9
    iput-object p8, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->h:Llk/c;

    return-void
.end method
