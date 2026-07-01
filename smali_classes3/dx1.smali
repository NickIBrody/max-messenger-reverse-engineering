.class public abstract synthetic Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lone/me/calls/impl/service/CallServiceImpl;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/ConnectionService;->getForegroundServiceType()I

    move-result p0

    return p0
.end method
