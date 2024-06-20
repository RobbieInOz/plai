.class public final Li8/q;
.super Li8/r;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Lg8/d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lg8/d;)V
    .locals 0

    iput-object p1, p0, Li8/q;->o:Landroid/content/Intent;

    iput-object p2, p0, Li8/q;->p:Lg8/d;

    invoke-direct {p0}, Li8/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/q;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li8/q;->p:Lg8/d;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lg8/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
