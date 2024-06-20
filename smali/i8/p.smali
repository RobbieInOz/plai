.class public final Li8/p;
.super Li8/r;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Li8/p;->o:Landroid/content/Intent;

    iput-object p2, p0, Li8/p;->p:Landroid/app/Activity;

    iput p3, p0, Li8/p;->q:I

    invoke-direct {p0}, Li8/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/p;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li8/p;->p:Landroid/app/Activity;

    iget v2, p0, Li8/p;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
