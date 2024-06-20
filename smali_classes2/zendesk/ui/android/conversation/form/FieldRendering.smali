.class public abstract Lzendesk/ui/android/conversation/form/FieldRendering;
.super Ljava/lang/Object;
.source "FieldRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/form/FieldRendering$Text;,
        Lzendesk/ui/android/conversation/form/FieldRendering$a;,
        Lzendesk/ui/android/conversation/form/FieldRendering$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnl/f;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/f;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldRendering;->a:Lnl/f;

    .line 3
    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FieldRendering;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lnl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldRendering;->a:Lnl/f;

    return-object v0
.end method
