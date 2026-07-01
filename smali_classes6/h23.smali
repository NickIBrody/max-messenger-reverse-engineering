.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh23;->a:Ljava/util/List;

    check-cast p1, Lt2b;

    invoke-static {v0, p1}, Lj23;->a(Ljava/util/List;Lt2b;)Z

    move-result p1

    return p1
.end method
