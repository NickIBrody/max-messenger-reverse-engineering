.class public abstract synthetic Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getIdentifier()Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method
