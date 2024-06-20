.class public Lbg/c$c;
.super Ljava/lang/Object;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lkg/b$a;

.field public final b:Lbg/c$b;


# direct methods
.method public constructor <init>(Lkg/b$a;Lbg/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg/c$c;->a:Lkg/b$a;

    .line 3
    iput-object p2, p0, Lbg/c$c;->b:Lbg/c$b;

    return-void
.end method
