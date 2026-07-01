.class public Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoa;

    invoke-direct {v0}, Lzoa;-><init>()V

    sput-object v0, Lzoa;->a:Lzoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzoa;
    .locals 1

    sget-object v0, Lzoa;->a:Lzoa;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-object v0
.end method

.method public c()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    return-object v0
.end method
