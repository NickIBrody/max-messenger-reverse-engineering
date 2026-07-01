.class public Lv79$a;
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
    .locals 0

    invoke-interface {p1}, Lf89;->V()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv79$a;->a(Lf89;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
