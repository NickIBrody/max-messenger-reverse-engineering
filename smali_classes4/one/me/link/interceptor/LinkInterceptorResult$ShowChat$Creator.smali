.class public final Lone/me/link/interceptor/LinkInterceptorResult$ShowChat$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
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
    invoke-virtual {p0, p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;
    .locals 10

    .line 2
    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v6, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat$Creator;->newArray(I)[Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    return-object p1
.end method
