.class public final Lj3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc26;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljt3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p1, Lpt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpt3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpt3;->J1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public b(Ljt3;)Z
    .locals 0

    instance-of p1, p1, Lpt3;

    return p1
.end method
