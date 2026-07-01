.class public final synthetic Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/geo/GeoMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/geo/GeoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx7;->w:Lone/me/messages/list/ui/view/geo/GeoMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbx7;->w:Lone/me/messages/list/ui/view/geo/GeoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->c(Lone/me/messages/list/ui/view/geo/GeoMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method
