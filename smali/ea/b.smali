.class public final Lea/b;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic a:Lea/c;


# direct methods
.method public synthetic constructor <init>(Lea/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/b;->a:Lea/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/b;->a:Lea/c;

    invoke-virtual {v0, p1, p2}, Lea/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
