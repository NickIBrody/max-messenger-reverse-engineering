.class public final synthetic Lez4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/CropZoomableController;

.field public final synthetic x:Lu7g;

.field public final synthetic y:Lu7g;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/CropZoomableController;Lu7g;Lu7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iput-object p2, p0, Lez4;->x:Lu7g;

    iput-object p3, p0, Lez4;->y:Lu7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iget-object v1, p0, Lez4;->x:Lu7g;

    iget-object v2, p0, Lez4;->y:Lu7g;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lone/me/sdk/zoom/CropZoomableController;->c(Lone/me/sdk/zoom/CropZoomableController;Lu7g;Lu7g;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
