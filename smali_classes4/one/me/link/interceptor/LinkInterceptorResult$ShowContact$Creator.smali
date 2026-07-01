.class public final Lone/me/link/interceptor/LinkInterceptorResult$ShowContact$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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
    invoke-virtual {p0, p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;
    .locals 3

    .line 2
    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact$Creator;->newArray(I)[Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    return-object p1
.end method
