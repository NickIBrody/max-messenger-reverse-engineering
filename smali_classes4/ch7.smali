.class public final Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg7;


# instance fields
.field public final w:Ljava/util/List;

.field public final x:I

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch7;->w:Ljava/util/List;

    sget p1, Lwlf;->oneme_folder_widget_section_view_type:I

    iput p1, p0, Lch7;->x:I

    sget p1, Lwlf;->oneme_folder_widget_section_id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lch7;->y:J

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lch7;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lch7;->x:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lch7;->w:Ljava/util/List;

    return-object v0
.end method
