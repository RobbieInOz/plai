.class public final synthetic Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lio/flutter/plugin/platform/k;

.field public final synthetic q:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;I)V
    .locals 0

    iput p3, p0, Lio/flutter/plugin/platform/h;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/h;->p:Lio/flutter/plugin/platform/k;

    iput-object p2, p0, Lio/flutter/plugin/platform/h;->q:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget p1, p0, Lio/flutter/plugin/platform/h;->o:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/h;->p:Lio/flutter/plugin/platform/k;

    iget-object v0, p0, Lio/flutter/plugin/platform/h;->q:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget p2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p1, :cond_1

    .line 3
    iget p2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->d(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/platform/h;->p:Lio/flutter/plugin/platform/k;

    iget-object v0, p0, Lio/flutter/plugin/platform/h;->q:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget p2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
