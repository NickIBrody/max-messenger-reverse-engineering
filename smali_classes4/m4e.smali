.class public final synthetic Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4e;->w:Lone/me/location/map/pick/PickLocationScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm4e;->w:Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->c4(Lone/me/location/map/pick/PickLocationScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
