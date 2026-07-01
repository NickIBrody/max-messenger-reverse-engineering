.class public abstract Landroidx/media3/transformer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/h$b;,
        Landroidx/media3/transformer/h$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/h;

.field public static final b:Landroidx/media3/transformer/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/common/collect/h;->v()Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "Google"

    const-string v3, "Tensor G2"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x23ccc71

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x1f39110

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v3, "Tensor G3"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const v7, 0x23cca2e

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x1f3bc01

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v3, "Tensor G4"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/av01"

    const v7, 0x1f52ad4

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const v7, 0x317321a

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x2a28888

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6761"

    const-string v3, "Mediatek"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6762"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6765"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6769T"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6769Z"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6785"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6789V/CD"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6833V/NZA"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6893"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x2073d29

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x1b44e443

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "MT6983"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const v7, 0x2275de6

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0xb4c0d8d

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SDM450"

    const-string v3, "QTI"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM4350"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM6125"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM6225"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM6375"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8250"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8350"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8450"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const/4 v8, 0x1

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x1da9c000

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8475"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8475"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8550"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8550"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x69177c9

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8650"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const v7, 0x20c0ddb

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8650"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x7e50d95

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8750"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const v7, 0x3201b0f

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SM8750"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const v7, 0x97a415d

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "Exynos 850"

    const-string v3, "Samsung"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const/4 v8, 0x0

    const-string v5, "video/hevc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "Exynos 850"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "s5e8825"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "s5e8825"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "s5e9925"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x311eed2

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "s5e9925"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const v7, 0x26f6cac

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SC9863A"

    const-string v3, "Spreadtrum"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "SC9863A"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "T606"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/h$b;

    const-string v2, "T606"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/h$c;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h$a;->e()Lcom/google/common/collect/h;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/h;->a:Lcom/google/common/collect/h;

    new-instance v1, Landroidx/media3/transformer/h$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "video/avc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/h$c;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/h$a;)V

    sput-object v1, Landroidx/media3/transformer/h;->b:Landroidx/media3/transformer/h$c;

    return-void
.end method

.method public static a(Landroidx/media3/common/a;)Landroidx/media3/transformer/n0;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME must be a video MIME type."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    invoke-static {}, Landroidx/media3/transformer/h$b;->a()Landroidx/media3/transformer/h$b;

    move-result-object v0

    sget-object v1, Landroidx/media3/transformer/h;->a:Lcom/google/common/collect/h;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/j;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Landroidx/media3/transformer/n0;->l:Landroidx/media3/transformer/n0;

    return-object p0

    :cond_0
    new-instance v2, Landroidx/media3/transformer/n0$b;

    invoke-direct {v2}, Landroidx/media3/transformer/n0$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/h;->x(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/h$c;

    invoke-static {v3}, Landroidx/media3/transformer/h$c;->a(Landroidx/media3/transformer/h$c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/h$c;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/media3/transformer/n0$b;->a()Landroidx/media3/transformer/n0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/a;->g()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget v1, p0, Landroidx/media3/common/a;->z:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/a;->g()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Landroidx/media3/common/a;->z:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v3, v4}, Lmy8;->n(J)I

    move-result p0

    goto :goto_2

    :cond_4
    const p0, 0x7fffffff

    :goto_2
    invoke-static {v0}, Landroidx/media3/transformer/h$c;->b(Landroidx/media3/transformer/h$c;)I

    move-result v1

    if-ge p0, v1, :cond_5

    invoke-static {v0}, Landroidx/media3/transformer/h$c;->c(Landroidx/media3/transformer/h$c;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/media3/transformer/n0$b;->e(I)Landroidx/media3/transformer/n0$b;

    invoke-static {v0}, Landroidx/media3/transformer/h$c;->d(Landroidx/media3/transformer/h$c;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-virtual {v2, v0, p0}, Landroidx/media3/transformer/n0$b;->f(II)Landroidx/media3/transformer/n0$b;

    :cond_5
    invoke-virtual {v2}, Landroidx/media3/transformer/n0$b;->a()Landroidx/media3/transformer/n0;

    move-result-object p0

    return-object p0
.end method
