.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field public static final r:Lcom/google/android/material/datepicker/CompositeDateValidator$d;


# instance fields
.field public final o:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->q:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$b;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->r:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->o:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-void
.end method


# virtual methods
.method public M(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->o:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->p:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->a(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->p:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->o:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->o:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->o:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
