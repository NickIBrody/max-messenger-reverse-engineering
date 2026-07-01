.class public final Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/link/interceptor/LinkInterceptorResult;
.implements Lone/me/link/interceptor/LinkInterceptorResult$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowContact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Lone/me/link/interceptor/LinkInterceptorResult$a;",
        "",
        "contactId",
        "",
        "externalCallbackParam",
        "<init>",
        "(JLjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getContactId",
        "()J",
        "Ljava/lang/String;",
        "getExternalCallbackParam",
        "()Ljava/lang/String;",
        "link-interceptor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactId:J

.field private final externalCallbackParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact$Creator;

    invoke-direct {v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact$Creator;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->contactId:J

    iput-object p3, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->externalCallbackParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContactId()J
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->contactId:J

    return-wide v0
.end method

.method public getExternalCallbackParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->externalCallbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->contactId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->externalCallbackParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
