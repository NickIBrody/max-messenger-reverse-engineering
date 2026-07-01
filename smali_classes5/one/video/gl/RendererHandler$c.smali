.class public final Lone/video/gl/RendererHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/gl/RendererHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcv7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/gl/RendererHandler$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lone/video/gl/RendererHandler$c;->b:Lcv7;

    return-void
.end method


# virtual methods
.method public final a()Lcv7;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$c;->b:Lcv7;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/video/gl/RendererHandler$c;->a:Ljava/lang/Object;

    return-object v0
.end method
