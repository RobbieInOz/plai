.class public Lzendesk/classic/messaging/MessagingConfiguration$b;
.super Ljava/lang/Object;
.source "MessagingConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->b:Ljava/util/List;

    const v0, 0x7f1205e1

    .line 4
    iput v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->c:I

    const v0, 0x7f1205c7

    .line 5
    iput v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->d:I

    const v0, 0x7f0802d5

    .line 6
    iput v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->a:Ljava/util/List;

    .line 2
    sget-object p2, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$b;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Lzendesk/classic/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lzendesk/classic/messaging/MessagingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzendesk/classic/messaging/MessagingConfiguration;-><init>(Lzendesk/classic/messaging/MessagingConfiguration$b;Ljava/lang/String;Lzendesk/classic/messaging/MessagingConfiguration$a;)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lzendesk/classic/messaging/MessagingActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ZENDESK_CONFIGURATION"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
