.class Lone/me/photoeditor/state/CommandState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/photoeditor/state/CommandState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/photoeditor/state/CommandState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/photoeditor/state/CommandState$1;->createFromParcel(Landroid/os/Parcel;)Lone/me/photoeditor/state/CommandState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lone/me/photoeditor/state/CommandState;
    .locals 1

    .line 2
    new-instance v0, Lone/me/photoeditor/state/CommandState;

    invoke-direct {v0, p1}, Lone/me/photoeditor/state/CommandState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/photoeditor/state/CommandState$1;->newArray(I)[Lone/me/photoeditor/state/CommandState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lone/me/photoeditor/state/CommandState;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/photoeditor/state/CommandState;

    return-object p1
.end method
