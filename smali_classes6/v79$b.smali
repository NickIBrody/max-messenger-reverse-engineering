.class public Lv79$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf89;)Ljava/lang/Void;
    .locals 1

    invoke-interface {p1}, Lf89;->peek()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lv79;->a()Lu79;

    move-result-object v0

    invoke-interface {v0, p1}, Lu79;->parse(Lf89;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv79$b;->a(Lf89;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
