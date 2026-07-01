.class public final Lat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debugApiResponseFail(Lgs;Lzs;Lf89;)Lf89;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lat$a;->debugApiResponseOk(Lgs;Lzs;Lf89;)Lf89;

    move-result-object p1

    return-object p1
.end method

.method public debugApiResponseOk(Lgs;Lzs;Lf89;)Lf89;
    .locals 0

    invoke-interface {p3}, Lf89;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh89;->c(Ljava/lang/String;)Lf89;

    move-result-object p1

    return-object p1
.end method
