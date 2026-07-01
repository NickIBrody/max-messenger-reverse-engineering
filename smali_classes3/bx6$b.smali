.class public Lbx6$b;
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
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p4, p2, p3, p1}, Lwbk;->o(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Lcx6;->b(II)Lcx6;

    move-result-object p1

    return-object p1
.end method
