.class public final Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final w:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;->w:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouter$f;Landroidx/mediarouter/media/MediaRouter$f;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$f;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;->a(Landroidx/mediarouter/media/MediaRouter$f;Landroidx/mediarouter/media/MediaRouter$f;)I

    move-result p1

    return p1
.end method
