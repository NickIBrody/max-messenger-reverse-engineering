.class public final Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;
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
    name = "ShowContactDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Lone/me/link/interceptor/LinkInterceptorResult$a;",
        "",
        "chatId",
        "",
        "startPayload",
        "externalCallbackParam",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
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
        "getChatId",
        "()J",
        "Ljava/lang/String;",
        "getStartPayload",
        "()Ljava/lang/String;",
        "getExternalCallbackParam",
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
            "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatId:J

.field private final externalCallbackParam:Ljava/lang/String;

.field private final startPayload:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog$Creator;

    invoke-direct {v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog$Creator;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->chatId:J

    iput-object p3, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->startPayload:Ljava/lang/String;

    iput-object p4, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->externalCallbackParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChatId()J
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->chatId:J

    return-wide v0
.end method

.method public getExternalCallbackParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->externalCallbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->startPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->chatId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->startPayload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->externalCallbackParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
