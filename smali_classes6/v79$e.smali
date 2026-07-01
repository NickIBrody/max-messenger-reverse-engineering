.class public Lv79$e;
.super Loj9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loj9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(ILf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv79$e;->i(ILf89;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(ILf89;)Ljava/lang/String;
    .locals 0

    invoke-interface {p2}, Lf89;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
