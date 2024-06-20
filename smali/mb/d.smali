.class public Lmb/d;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:Lmb/a;

.field public final b:Lg3/s;

.field public final c:Lmb/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLmb/a;Lg3/s;Lmb/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmb/d;->d:J

    .line 3
    iput-object p3, p0, Lmb/d;->a:Lmb/a;

    .line 4
    iput-object p4, p0, Lmb/d;->b:Lg3/s;

    .line 5
    iput-object p5, p0, Lmb/d;->c:Lmb/b;

    return-void
.end method


# virtual methods
.method public a()Lg3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d;->b:Lg3/s;

    return-object v0
.end method

.method public b()Lmb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d;->c:Lmb/b;

    return-object v0
.end method
