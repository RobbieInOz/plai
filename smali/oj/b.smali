.class public final Loj/b;
.super Ljava/lang/Object;
.source "NotInitializedConversationKit.kt"

# interfaces
.implements Lqk/a;


# static fields
.field public static final a:Loj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/b;

    invoke-direct {v0}, Loj/b;-><init>()V

    sput-object v0, Loj/b;->a:Loj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzendesk/android/internal/ZendeskError$NotInitialized;->INSTANCE:Lzendesk/android/internal/ZendeskError$NotInitialized;

    invoke-virtual {p1}, Lzendesk/android/internal/ZendeskError;->getMessage()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
