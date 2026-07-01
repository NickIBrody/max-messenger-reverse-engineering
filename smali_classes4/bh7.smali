.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg7;


# instance fields
.field public final w:I

.field public final x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwlf;->oneme_folder_widget_section_empty_view_type:I

    iput v0, p0, Lbh7;->w:I

    sget v0, Lwlf;->oneme_folder_widget_section_empty_id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lbh7;->x:J

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lbh7;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lbh7;->w:I

    return v0
.end method
