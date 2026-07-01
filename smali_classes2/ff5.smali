.class public final synthetic Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/q$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltv3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->a:Ljava/lang/String;

    iput-object p2, p0, Lff5;->b:Ltv3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lff5;->a:Ljava/lang/String;

    iget-object v1, p0, Lff5;->b:Ltv3;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/q;->f(Ljava/lang/String;Ltv3;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
