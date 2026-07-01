.class public final Lone/me/settings/twofa/data/TwoFAConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/data/TwoFAConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/settings/twofa/data/TwoFAConfig;",
        "Landroid/os/Parcelable;",
        "",
        "passwordMinLength",
        "passwordMaxLength",
        "hintMaxLength",
        "<init>",
        "(III)V",
        "",
        "isValidPassMaxLength",
        "()Z",
        "isValidHintMaxLength",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getPasswordMinLength",
        "getPasswordMaxLength",
        "getHintMaxLength",
        "Companion",
        "a",
        "settings-twofa_release"
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
            "Lone/me/settings/twofa/data/TwoFAConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

.field private static final DEFAULT_CONFIG:Lone/me/settings/twofa/data/TwoFAConfig;


# instance fields
.field private final hintMaxLength:I

.field private final passwordMaxLength:I

.field private final passwordMinLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/settings/twofa/data/TwoFAConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/data/TwoFAConfig$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

    new-instance v0, Lone/me/settings/twofa/data/TwoFAConfig$Creator;

    invoke-direct {v0}, Lone/me/settings/twofa/data/TwoFAConfig$Creator;-><init>()V

    sput-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lone/me/settings/twofa/data/TwoFAConfig;

    sget-object v1, Loe0$b;->e:Loe0$b;

    invoke-virtual {v1}, Loe0$b;->c()I

    move-result v2

    invoke-virtual {v1}, Loe0$b;->b()I

    move-result v3

    invoke-virtual {v1}, Loe0$b;->a()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/settings/twofa/data/TwoFAConfig;-><init>(III)V

    sput-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->DEFAULT_CONFIG:Lone/me/settings/twofa/data/TwoFAConfig;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMinLength:I

    iput p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMaxLength:I

    iput p3, p0, Lone/me/settings/twofa/data/TwoFAConfig;->hintMaxLength:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONFIG$cp()Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    sget-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->DEFAULT_CONFIG:Lone/me/settings/twofa/data/TwoFAConfig;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHintMaxLength()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->hintMaxLength:I

    return v0
.end method

.method public final getPasswordMaxLength()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMaxLength:I

    return v0
.end method

.method public final getPasswordMinLength()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMinLength:I

    return v0
.end method

.method public final isValidHintMaxLength()Z
    .locals 2

    iget v0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->hintMaxLength:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValidPassMaxLength()Z
    .locals 2

    iget v0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMaxLength:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMinLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->passwordMaxLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->hintMaxLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
