.class public final synthetic Lq0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lccd;

    invoke-static {p1, p2, p3}, Lone/me/main/a;->v0(Landroid/widget/ImageView;ZLccd;)Lpkk;

    move-result-object p1

    return-object p1
.end method
