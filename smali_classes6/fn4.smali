.class public final synthetic Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhn4;


# direct methods
.method public synthetic constructor <init>(Lhn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn4;->w:Lhn4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfn4;->w:Lhn4;

    invoke-static {v0}, Lhn4;->J(Lhn4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
