.class public Lfb/c;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$b;
    }
.end annotation


# static fields
.field public static final c:Lfb/c$b;


# instance fields
.field public final a:Ljb/f;

.field public b:Lfb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/c$b;-><init>(Lfb/c$a;)V

    sput-object v0, Lfb/c;->c:Lfb/c$b;

    return-void
.end method

.method public constructor <init>(Ljb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/c;->a:Ljb/f;

    .line 3
    sget-object p1, Lfb/c;->c:Lfb/c$b;

    iput-object p1, p0, Lfb/c;->b:Lfb/a;

    return-void
.end method

.method public constructor <init>(Ljb/f;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfb/c;->a:Ljb/f;

    .line 6
    sget-object p1, Lfb/c;->c:Lfb/c$b;

    iput-object p1, p0, Lfb/c;->b:Lfb/a;

    .line 7
    invoke-virtual {p0, p2}, Lfb/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->a()V

    .line 2
    sget-object v0, Lfb/c;->c:Lfb/c$b;

    iput-object v0, p0, Lfb/c;->b:Lfb/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfb/c;->a:Ljb/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 4
    new-instance v1, Lfb/g;

    invoke-direct {v1, p1, v0}, Lfb/g;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lfb/c;->b:Lfb/a;

    return-void
.end method
