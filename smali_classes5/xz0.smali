.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stories/viewer/viewer/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0;->w:Lone/me/stories/viewer/viewer/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxz0;->w:Lone/me/stories/viewer/viewer/a;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/a;->v0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
