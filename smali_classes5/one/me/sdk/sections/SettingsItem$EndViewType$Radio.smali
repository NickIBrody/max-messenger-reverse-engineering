.class public final Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;
.super Lone/me/sdk/sections/SettingsItem$EndViewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/sections/SettingsItem$EndViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Radio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;",
        "Lone/me/sdk/sections/SettingsItem$EndViewType;",
        "",
        "isChecked",
        "isEnabled",
        "<init>",
        "(ZZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "setChecked",
        "(Z)V",
        "setEnabled",
        "sections-widget_release"
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
            "Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isChecked:Z

.field private isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio$Creator;

    invoke-direct {v0}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lone/me/sdk/sections/SettingsItem$EndViewType;-><init>(Lxd5;)V

    iput-boolean p1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    iput-boolean p2, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;ZZILjava/lang/Object;)Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->copy(ZZ)Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    return v0
.end method

.method public final copy(ZZ)Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;
    .locals 1

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    iget-boolean v1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    iget-boolean v3, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    iget-boolean v1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio(isChecked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
