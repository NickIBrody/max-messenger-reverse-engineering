.class public Lv79$h;
.super Lp1a$a;
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

    invoke-direct {p0}, Lp1a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Lf89;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv79$h;->k(Ljava/lang/String;Lf89;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lf89;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2}, Lf89;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
