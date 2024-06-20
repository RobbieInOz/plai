.class public Leb/x$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/x;->b(Llb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Llb/c;

.field public final synthetic p:Leb/x;


# direct methods
.method public constructor <init>(Leb/x;Llb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/x$a;->p:Leb/x;

    iput-object p2, p0, Leb/x$a;->o:Llb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/x$a;->p:Leb/x;

    iget-object v1, p0, Leb/x$a;->o:Llb/c;

    invoke-static {v0, v1}, Leb/x;->a(Leb/x;Llb/c;)Lg9/g;

    return-void
.end method
