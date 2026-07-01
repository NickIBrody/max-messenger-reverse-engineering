.class public Lbx6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Lcx6;
    .locals 2

    sub-float v0, p3, p2

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    const/16 p4, 0xff

    const/4 v1, 0x0

    invoke-static {p4, v1, p2, v0, p1}, Lwbk;->o(IIFFF)I

    move-result p2

    invoke-static {v1, p4, v0, p3, p1}, Lwbk;->o(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lcx6;->b(II)Lcx6;

    move-result-object p1

    return-object p1
.end method
