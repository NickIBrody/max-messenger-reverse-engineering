.class public final synthetic Lzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/stories/text/RemoveTextLayerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/RemoveTextLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->w:Lone/me/stories/text/RemoveTextLayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzbg;->w:Lone/me/stories/text/RemoveTextLayerView;

    invoke-static {v0}, Lone/me/stories/text/RemoveTextLayerView;->b(Lone/me/stories/text/RemoveTextLayerView;)V

    return-void
.end method
