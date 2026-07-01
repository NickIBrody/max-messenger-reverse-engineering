.class public final synthetic Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lcv7;


# direct methods
.method public synthetic constructor <init>(Lcv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcg;->w:Lcv7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwcg;->w:Lcv7;

    invoke-static {v0}, Lone/video/gl/RendererThread;->g(Lcv7;)Lpkk;

    move-result-object v0

    return-object v0
.end method
