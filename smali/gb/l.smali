.class public final Lgb/l;
.super Lgb/a0$e$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/l$b;
    }
.end annotation


# instance fields
.field public final a:Lgb/a0$e$d$a$b;

.field public final b:Lgb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/b0<",
            "Lgb/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/b0<",
            "Lgb/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(Lgb/a0$e$d$a$b;Lgb/b0;Lgb/b0;Ljava/lang/Boolean;ILgb/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/a0$e$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/l;->a:Lgb/a0$e$d$a$b;

    .line 3
    iput-object p2, p0, Lgb/l;->b:Lgb/b0;

    .line 4
    iput-object p3, p0, Lgb/l;->c:Lgb/b0;

    .line 5
    iput-object p4, p0, Lgb/l;->d:Ljava/lang/Boolean;

    .line 6
    iput p5, p0, Lgb/l;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Lgb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/b0<",
            "Lgb/a0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l;->b:Lgb/b0;

    return-object v0
.end method

.method public c()Lgb/a0$e$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/l;->a:Lgb/a0$e$d$a$b;

    return-object v0
.end method

.method public d()Lgb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/b0<",
            "Lgb/a0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l;->c:Lgb/b0;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/l;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgb/a0$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lgb/a0$e$d$a;

    .line 3
    iget-object v1, p0, Lgb/l;->a:Lgb/a0$e$d$a$b;

    invoke-virtual {p1}, Lgb/a0$e$d$a;->c()Lgb/a0$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgb/l;->b:Lgb/b0;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lgb/a0$e$d$a;->b()Lgb/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgb/a0$e$d$a;->b()Lgb/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgb/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lgb/l;->c:Lgb/b0;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lgb/a0$e$d$a;->d()Lgb/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgb/a0$e$d$a;->d()Lgb/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgb/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lgb/l;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lgb/a0$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lgb/a0$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lgb/l;->e:I

    .line 7
    invoke-virtual {p1}, Lgb/a0$e$d$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()Lgb/a0$e$d$a$a;
    .locals 2

    .line 1
    new-instance v0, Lgb/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgb/l$b;-><init>(Lgb/a0$e$d$a;Lgb/l$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/l;->a:Lgb/a0$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lgb/l;->b:Lgb/b0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgb/b0;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lgb/l;->c:Lgb/b0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgb/b0;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lgb/l;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Lgb/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{execution="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgb/l;->a:Lgb/a0$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/l;->b:Lgb/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/l;->c:Lgb/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgb/l;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
