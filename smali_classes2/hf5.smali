.class public final synthetic Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lif5;


# direct methods
.method public synthetic constructor <init>(Lif5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5;->w:Lif5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhf5;->w:Lif5;

    invoke-static {v0}, Lif5;->c(Lif5;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
