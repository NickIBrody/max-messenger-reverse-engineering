.class public Lru/ok/tamtam/android/model/PhoneParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/model/PhoneParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final phone:Lszd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/model/PhoneParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/model/PhoneParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/model/PhoneParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljqd;->b(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p1}, Ljqd;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {p1}, Ljqd;->d(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v1, Lszd;

    invoke-direct/range {v1 .. v9}, Lszd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    return-void
.end method

.method public constructor <init>(Lszd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    return-void
.end method

.method public static fromPhones(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lszd;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lru/ok/tamtam/android/model/PhoneParc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszd;

    new-instance v2, Lru/ok/tamtam/android/model/PhoneParc;

    invoke-direct {v2, v1}, Lru/ok/tamtam/android/model/PhoneParc;-><init>(Lszd;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toPhones(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tamtam/android/model/PhoneParc;",
            ">;)",
            "Ljava/util/List<",
            "Lszd;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/model/PhoneParc;

    iget-object v1, v1, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljqd;->j(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lszd;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->o(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->l(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/model/PhoneParc;->phone:Lszd;

    invoke-virtual {p2}, Lszd;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
