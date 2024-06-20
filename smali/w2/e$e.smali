.class public final Lw2/e$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lw2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc3/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc3/f;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/e$e;->a:Lc3/f;

    .line 3
    iput p2, p0, Lw2/e$e;->c:I

    .line 4
    iput p3, p0, Lw2/e$e;->b:I

    .line 5
    iput-object p4, p0, Lw2/e$e;->d:Ljava/lang/String;

    return-void
.end method
