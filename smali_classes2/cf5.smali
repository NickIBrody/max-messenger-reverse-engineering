.class public final synthetic Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/q$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->a:Ljava/lang/String;

    iput p2, p0, Lcf5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lcf5;->a:Ljava/lang/String;

    iget v1, p0, Lcf5;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/q;->i(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
